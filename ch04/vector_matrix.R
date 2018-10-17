score <- matrix(c(80, 60, 90, 70, 70, 50, 100, 80, 95, 70, 95, 80), nrow = 4)
# 4개의 행을 같은 행렬

score[2, 2] <- score[2, 2] + 20
print(score)

kor <- score[, 1] # 하나의 열의 데이터만 가져오는 경우
print(kor)

kor <- score[, 1, drop=FALSE] # 벡터가 아닌 행렬로 데이터를 가져오고 싶은 경우 

print(score[c(3,4), c(1, 2)]) # 벡터 행을 설정, 벡터 열을 설정
# 3행의 1열 3행의 2열이 하나의 행, 4행의 1열 4행의 2열이 그 다음행
