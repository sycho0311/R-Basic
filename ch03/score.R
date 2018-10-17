score <- c(80, 90, 70, 100, 50, 60, 65, 55, 85, 85)

# 총합 구하기
sumScore <- sum(score)

# 평균 구하기
avgScore <- mean(score)

# 중앙 값 구하기
midScore <- median(score)

# 데이터의 수 구하기
stdNum <- length(score)

# 최고 & 최저값 구하기
maxScore <- max(score)
minScore <- min(score)

cat("총점 = ", sumScore, "평균 = ", avgScore, "\n")
cat("학생 수 = ", stdNum, "가운데 점수 = ", midScore, "\n")
cat("최고 점수 = ", maxScore, "최저 점수 = ", minScore)