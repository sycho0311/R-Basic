# 각 열(속성)별로 먼저 생성한후 data.frame() 함수로 모든 열(속성)을 합쳐서 데이터 프레임 생성
number <- seq(1:4) # vector 1 ~ 4
name <- c("kim", "cho", "lee", "park")
kor <- c(80, 60, 90, 70)
eng <- c(70, 50, 100, 80)
mat <- c(95, 70, 95, 80)

grade <- c("B", "D", "A", "c")

stuInfo <- data.frame(number, name, kor, eng, mat, grade, stringsAsFactors = FALSE)
# dataFrame 생성, string을 grouping 시켜서 factor로 사용하는 것에 대한 설정 false

print(stuInfo)
str(stuInfo)