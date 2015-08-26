# Merge datasets, calculate new features

# Required libraries
library(testthat)

# Gives us objects matching filenames in data/raw/competition_data
cat("Sourcing dataset loader...")
source("load_all_datasets.R")
cat("Data loading complete!")

# Combine train, test sets for feature creation
# Assign training points an id of 0 to be able to re-segregate data
train$id <- 0  # Give each training point an id of 0
test$cost <- -1  # Give each test set a void cost of -1
df <- rbind(train, test)

# Row count of train/test for data integrity checks
trainRowCount <- nrow(train)
testRowCount <- nrow(test)


# ---------------------------------------------------------
# Deriving features from bill_of_materials
# ---------------------------------------------------------

# Merge our df with bill_of_materials data
df <- merge(df, bill_of_materials, on = "tube_assembly_id")

# Calculate unique components
df$unique_components <- apply(df, 1, function(x) {
  sum(!is.na(x[grep("component_id_", names(x))]))
})

# Calculate total number of components
df$total_components <- apply(df, 1, function(x) {
  sum(as.numeric(x[grepl("quantity_", names(x))]), na.rm=T)
})

# Convert numeric NA to 0
# Warning thrown about non-numeric NAs which are left alone
suppressWarnings(df[is.na(df)] <- 0)


# ---------------------------------------------------------
# Deriving features from comp_* data.frames
# ---------------------------------------------------------

comp_tables <- table_names[grepl("comp_", table_names)]
num_comp_tables <- length(comp_tables)

for(i in 1:num_comp_tables) {
  for(j in 1:3) {
    
    # Copy table to local data.frame comp
    comp <- eval(parse(text=paste0(comp_tables[i])))
    pfix <- gsub("comp_", "", comp_tables[i])  # To create unique column names
    
    # Assigning prefix in column names to make them unique
    # But need column 1 (component_id) to not have the prefix, so fixing right after
    names(comp) <- paste0(pfix, "_", names(comp), "_", j)
    names(comp)[1] <- paste0("component_id_", j)
    df <- merge(df, comp, by=paste0("component_id_", j), all.x=T)
  }
}



# ---------------------------------------------------------
# Deriving features from specs
# ---------------------------------------------------------

df <- merge(df, specs, by = "tube_assembly_id", all.x = TRUE)


# ---------------------------------------------------------
# Deriving features from tube
# ---------------------------------------------------------

df <- merge(df, tube, by="tube_assembly_id", all.x = TRUE)



# Need to re-factor factor columns, replacing NA with ""
# apply() is funny with the class function, so let's loop for ease
cols <- ncol(df)
col_classes <- sapply(df, class)
for(i in 1:cols) {
  if(col_classes[i] == "factor") {
    temp <- as.character(df[,i])
    temp[is.na(temp)] <- ""
    df[,i] <- factor(temp)
  } else if(col_classes[i] == "numeric" | col_classes[i] == "integer") {
    temp <- df[,i]
    temp[is.na(temp)] <- 0
    df[,i] <- temp
  }
}

# Remove columns with not enough variation/excessive NA values
# Completed this largely by inspecting a call to summary on columns with few unique values
# This is where we see the fact that we are missing out on some data, with columns
# that would appear valid, but do not match up with a tube id
uniques <- apply(df, 2, function(x) length(unique(x)))
df <- df[, -which(uniques == 1)]



# Re-segregate the train/test datasets
# Remove id, cost fields from train, test respectively
train <- df[df$id == 0, ]
train <- train[, -which(colnames(train) == "id")]
test <- df[df$id > 0, ]
test <- test[, -which(colnames(test) == "cost")]

# Ensure that row counts have not changed
testthat::expect_that(nrow(train), equals(trainRowCount))
testthat::expect_that(nrow(test), equals(testRowCount))

# Save processed datasets to disk
save(train, file="../data/clean/train.rdata")
save(test, file="../data/clean/test.rdata")
