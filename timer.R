# timer.r
library(tictoc)

setwd("C:/Users/Eier/Desktop/BAN400/Assignments/Assignment 8/parallel-computing-thomaslundmann/")

# Method 1: Original Script
tic("Original Script")
source("scripts/original.r")
toc()

# Method 2: Parallel Script (using foreach)
tic("Parallel Script")
source("scripts/parallel.r")
toc()

# Method 3: Parallel MTweedie Script
tic("Parallel MTweedie Script")
source("scripts/parallel_mtweedie.r")
toc()
