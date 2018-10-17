setwd("C:/Users/sycho/Desktop/R/ch08")

data <- read.table("student.txt", header = TRUE, stringsAsFactors = FALSE)

score1 <- data.frame(학번=data$id, 이름=data$name, 국어=data$kor, 영어=data$eng, 수학=data$mat)
print(score1)

# dataFrame에 있는 특정 행 또는 열에 대한 데이터에 어떠한 함수를 사용할지 결정
# 데이터의 범위 3~5열, 행 방향으로 mean함수를 사용하여 각 행에 대한 결과 
avgValue <- apply(score1[, c(3:5)], 1, mean)
print(avgValue)

# finalGrade 초기화
finalGrade <- c()
for (n in avgValue) {
  if (n >= 90) {
    Grade <- "A"
  } else if (n >= 80) {
    Grade <- "B"
  } else if (n >= 70) {
    Grade <- "C"
  } else if (n >= 60) {
    Grade <- "D"
  } else {
    Grade <- "F"
  }
  
  # 기존 finalGrade에 Grade 값 추가
  finalGrade <- c(finalGrade, Grade)
}
print(finalGrade)

score2 <- cbind(score1, 평균=avgValue, 등급=finalGrade)
print(score2)

write.csv(score2, "student_add.csv")
