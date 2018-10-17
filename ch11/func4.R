calcScore <- function(s) {
  totalValue <- sum(s)
  avgValue <- mean(s)
  result <- c(totalValue, avgValue)
  return(result)
}

# 프로그램 메인 부분
score1 <- c(70, 80, 90, 100)

# 합계, 평균을 구하는 함수 호출
r <- calcScore(score1)
print(r)