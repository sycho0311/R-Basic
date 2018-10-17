calcScore <- function(k, e, m) {
  totalValue <- kor + eng + mat
  avgValue <- totalValue / 3
  cat("성적 합계 :", totalValue, "성적 평균 :", avgValue, "\n")
}

# 프로그램 메인 부분
kor <- c(70, 80, 90, 100)
eng <- c(80, 90, 85, 65)
mat <- c(75, 80, 100, 60)

# 합계, 평균을 구하는 함수 호출
calcScore(kor, eng, mat)