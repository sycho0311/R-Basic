setwd("C:/Users/sycho/Desktop/R/ch06")

# 첫째줄에 항목명이 없이 바로 데이터부터 있는 경우
# score1 <- read.table("score.txt", header=FALSE, stringsAsFactors = FALSE)

score1 <- read.table("score.txt", header=TRUE, stringsAsFactors = FALSE)
print(score1)

score2 <- read.table("score.csv", header=TRUE, sep=",", stringsAsFactors = FALSE)
print(score2)