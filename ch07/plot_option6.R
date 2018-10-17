setwd("C:/Users/sycho/Desktop/R/ch07")

kor <- scan("kor.txt")
boxplot(kor, main="국어 점수의 분포", ylab="점수", col=5)

print(max(kor))
print(min(kor))
print(median(kor))