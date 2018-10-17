setwd("C:/Users/sycho/Desktop/R/ch06")
score1 <- read.table("score.txt", header = TRUE, stringsAsFactors = FALSE)
print(score1)

# data가 숫자와 문자로 구성된 경우 숫자 data만 접근하여 작업을 하기위한 함수
# 하나의 행씩 접근하여 작업을 한다
sumValue <- apply(score1[c(2:4)], 1, sum)
avgValue <- apply(score1[c(2:4)], 1, mean)

cat("sumValue : \n")
print(sumValue)
cat("avgValue : \n")
print(avgValue)

# 합계와 평균에 대한 열 추가
score2 <- cbind(score1, sum=sumValue, avg=avgValue)
print(score2)

# 텍스트 파일에 저장하기
write.table(score2, "score_add.txt", quote = FALSE, row.names = FALSE, col.names = TRUE)