# A few simple tests to verify rmsle function output
# See rmsle.R

library(testthat)
library(Metrics)
source("rmsle.R")

# Test 1
a <- rep(1, 10)
b <- rep(0, 10)
rmsle1 <- rmsle(a,b)
expect_that(rmsle1, equals(log(2)))

# Test 2
set.seed(42)
a <- abs(rnorm(100))
b <- abs(rnorm(100))
rmsle2 <- rmsle(a,b)
expect_that(rmsle2, equals(Metrics::rmsle(a,b)))

# Test 3
a <- sample(1:1000, 20)
b <- sample(1:1000, 20)
rmsle3 <- rmsle(a,b)
expect_that(rmsle3, equals(Metrics::rmsle(a,b)))

# Test 4 (fail)
a <- seq(1, 100, by=1)
b <- seq(1, 99, by=1)
expect_error(rmsle(a,b), "Input vectors must be of same length!")
