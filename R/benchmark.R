# Benchmark script utilizing a simple linear model as a starter

# Import lubridate
library(lubridate)

# Read train and test sets
train = read.csv('../data/raw/competition_data/train_set.csv', stringsAsFactors = FALSE)
test = read.csv('../data/raw/competition_data/test_set.csv', stringsAsFactors = FALSE)

# Convert to date
train$quote_date <- as.Date(train$quote_date)
test$quote_date <- as.Date(test$quote_date)

# Extract different date components from date
train$year <- year(train$quote_date)
train$month <- month(train$quote_date)
train$dayofyear <- yday(train$quote_date)
train$dayofweek <- wday(train$quote_date)
train$day <- day(train$quote_date)

test$year <- year(test$quote_date)
test$month <- month(test$quote_date)
test$dayofyear <- yday(test$quote_date)
test$dayofweek <- wday(test$quote_date)
test$day <- day(test$quote_date)


# remove useless columns
test <- subset(test, select = -c(tube_assembly_id, quote_date, id, supplier))
train <- subset(train, select = -c(tube_assembly_id, quote_date, supplier))

# Convert bracket pricing to categorical
train$bracket_pricing <- factor(train$bracket_pricing)
test$bracket_pricing <- factor(test$bracket_pricing)

# Fit a linear model
fitLm <- lm(cost ~ ., train)

# get predictions from the model, convert them and dump them!
# Change any below 0 to zero.
preds <- cbind(1:NROW(test), predict(fitLm, test))
preds[preds[,2] < 0, 2] <- 0

colnames(preds) <- c('id', 'cost')

# Write to submissions directory
write.csv(preds, '../data/submissions/benchmark-submission.csv', quote = FALSE, row.names = FALSE)