number <- seq(1:4)
name <- c("kim", "lee", "cho", "park")
kor <- c(80, 60, 90, 70)
eng <- c(70, 50, 100, 80)
mat <- c(95, 70, 95, 80)
grade <- c("B", "D", "A", "C")
stuInfo <- data.frame(number, name, kor, eng, mat, grade, stringsAsFactors = FALSE)
sci <- c(95, 85, 75, 80)
stuOne <- list(5, "choi", 85, 95, 80, 90, "A") # number 5의 데이터 생성

# 데이터 열의 삽입
stuInfo <- cbind(stuInfo[, c(1:5)], sci, stuInfo[6]) # 6열에 sci 데이터 추가
# 1~5열까지 데이터 이후에 집어 넣고자 하는 데이터 및 어느 위치에 넣을 건지 작성 위치를 넣지 않는 경우 맨 마지막에 삽입

# 데이터 행의 삽입
stuInfo <- rbind(stuInfo[c(1:2), ], stuOne, stuInfo[c(3:4), ]) # 3행에 stuOne의 데이터 추가
# 1~2행 이후 집어 넣고자 하는 데이터 및 이후에 어떤 데이터가 올것인지, 데이터를 중간에 넣는 경우, 2행과 3행 사이 삽입

stuInfo <- stuInfo[-5, ] # 5번째의 행을 삭제하는 경우
stuInfo <- stuInfo[c(1, 3), ] # 1행과 3행을 삭제하는 경우
stuInfo <- stuInfo[, -2] # 2번째 열을 삭제하는 경우
