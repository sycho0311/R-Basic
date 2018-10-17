setwd("C:/Users/sycho/Desktop/R/ch07")
kor <- scan("kor.txt")
print(kor)

# breaks 기둥 개수 10개, 최저에서 최고까지 보여지는 기둥을 10개로 설정
# freq=FALSE, 비율(확률밀도)로 나타냄
# col=c("red", "blue", "green") 색상의 개수 설정, 
# rainbow(10) 색상을 랜덤으로 개수 설정 10개
hist(kor, breaks=10, freq=FALSE, col=c("red", "blue", "green"), main="국어 점수의 분포", xlab="국어점수", ylab="비율")