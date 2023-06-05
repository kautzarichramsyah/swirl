# swirl-r-programming

## Basic Building Blocks
5 + 7

## Assign to variable 
x <- 5 + 7
y <- x - 3
z <- c(1.1, 9, 3.14)
?c
c(z, 555, z)

## Arithmetic experssions
z * 2 + 100
my_sqrt <- sqrt(z - 1) 
### a vector of length 3
my_div <- z / my_sqrt 
### The first element of my_div is equal to the first element of z divided by the first element of my_sqrt, and so on...
c(1,2,3,4) + c(0,10)
### vector recycling 
c(1,2,3,4) + c(0,10,100) 

## Workspace and Files 
getwd()
ls()
x <- 9
ls()
list.files()
args(list.files)

old.dir <- getwd()
dir.create('testdir')
setwd('testdir')
file.create('mytest.R')
list.files()
file.exists('mytest.R')
file.info('mytest.R')
file.rename('mytest.R', 'mytest2.R')
file.copy('mytest2.R', 'mytest3.R')
file.path('mytest3.R')
file.path('folder1', 'folder2')
?dir.create
dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE)
setwd(old.dir)

## Sequences of Numbers 
1:20
pi:10
15:1
?`:`
seq(1, 20)
seq(0, 10, by = 0.5)
seq(5, 10, length = 30)
my_seq <- seq(5, 10, length = 30)
length(my_seq)
1:length(my_seq)
seq(along.with = my_seq)
seq_along(my_seq)
rep(0, times = 40)
rep(c(0,1,2), times = 10)
rep(c(0,1,2), each = 10)

## Vectors 
