# xgboost benchmark implementation

# load required libraries
library(xgboost)
library(Matrix)
library(data.table)

source("rmsle.R")

# load train/test datasets created by preprocess.R
load("../data/clean/train.rdata")
load("../data/clean/test.rdata")

# make training data a data.table
train.dt <- as.data.table(train)

# convert training data to sparse matrix
sparse_train <- sparse.model.matrix(cost~.-1, data=train.dt)
output_vector <- train.dt$cost

# k-fold cross validation to train model
k <- 5
shuffle <- sample(1:k, nrow(sparse_train), replace=TRUE)
cv.test.err <- c()
for(i in 1:k) {
  fold <- which(shuffle == i)
  cv.train.out <- output_vector[-fold]
  cv.test.out <- output_vector[fold]
  
  bst <- bst <- xgboost(data = sparse_train[-fold,], label = cv.train.out, max.depth = 10, eta = 1, 
                        nround = 100, nthread = 1, objective = "reg:linear", verbose = 1)
  
  preds <- predict(bst, sparse_train[fold, ])
  preds[preds < 0] <- 0
  cv.test.err[i] <- rmsle(preds, cv.test.out)
}

# Save model to disk
xgb.dump(bst, "../models/201508252333-xgboost-bench.dump", with.stats=T)



# create submission file by predicting on test data
sparse_test <- sparse.model.matrix(~., data=as.data.table(test))
preds <- predict(bst, sparse_test)
preds[preds < 0] <- 0
submission.df <- data.frame(test$id, preds)
write.csv(submission.df, "../data/submissions/201508252333-submission.csv")

