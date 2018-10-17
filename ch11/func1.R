calcScore <- function() {
  totalValue <- sum(score1)
  avgValue <- mean(score1)
  cat("성적 합계 :", totalValue, "성적 평균 :", avgValue, "\n")
  
  # 함수 밖에서 선언된 변수의 값을 일반적으로는 변경할 수 없음
  score1[2] <- 95
  
  # 함수 밖에서 선언된 변수에 접근하기 위함
  score1[2] <<- 95  
}

# 프로그램 메인 부분
score1 <- c(70, 80, 90, 100)

# 합계, 평균을 구하는 함수 호출
calcScore()