# Helper function to load all unaltered competition_data datasets into memory
# Creates a data.frame for each .csv file in data/raw/competition_data directory

filenames <- list.files("../data/raw/competition_data/")
filepath <- "../data/raw/competition_data"
table_names <- c()  # To store the names of the R data.frames to be used
suppressWarnings(
for(filename in filenames) {
  
  # Strip the .csv from the filename, which is what we'll use to name the table
  oname <- strsplit(filename, ".csv")[[1]]
  fpath <- paste(filepath, "/", filename, sep="")
  expression <- paste(oname, "<- read.csv('", fpath, "')", sep="")
  
  # Evaluate our string expression
  eval(parse(text = expression))
  
  # Append the oname to our vector of table names
  table_names <- c(table_names, oname)
})

# Prefer to use test/train as names
train <- train_set
test <- test_set
rm(train_set, test_set)

# Update table_names vector
table_names[which(table_names == "train_set")] <- "train"
table_names[which(table_names == "test_set")] <- "test"