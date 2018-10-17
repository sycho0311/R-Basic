data = c(80, 60, 90, 70, 70, 50, 100, 80, 95, 70, 95, 80)

#열 우선 행렬, 4개의 행을 갖는 행렬
score <- matrix(data, nrow = 4) 
print(score)

dat = c(80, 60, 90, 70, 70, 50, 100, 80, 95, 70, 95, 80)

#행 우선 행렬, 2개의 열을 갖는 행렬
sc <- matrix(dat, ncol = 2, byrow = TRUE)
print(sc)