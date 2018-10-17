midSco <- matrix(c(80, 60, 90, 70, 70, 50, 10, 80, 95, 70, 95, 80), nrow = 4)
# 4개의 행이 생성 --> 하나의 행에 3개의 데이터가 들어감 
# 열우선으로 데이터가 채워진다.

# 행렬의 행과 열에 이름을 지정
rownames(midSco) <- c("cho", "kim", "lee", "park") # 행에 이름을 지정
colnames(midSco) <- c("국어", "영어", "수학") # 열에 이름을 지정
print(midSco)