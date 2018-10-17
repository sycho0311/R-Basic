calcScore <- function(s) {
  totalValue <- sum(s)
  avgValue <- mean(s)
  cat("성적 합계 :", totalValue, "성적 평균 :", avgValue, "\n")
}

# 프로그램 메인 부분
score1 <- c(70, 80, 90, 100)

# 합계, 평균을 구하는 함수 호출
calcScore(score1)