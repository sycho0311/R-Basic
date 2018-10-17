number <- seq(1:4)
name <- c("kim", "lee", "cho", "park")
kor <- c(80, 60, 90, 70)
eng <- c(70, 50, 100, 80)
mat <- c(95, 70, 95, 80)
grade <- c("B", "D", "A", "C")
stuInfo <- data.frame(number, name, kor, eng, mat, grade, stringsAsFactors = FALSE)
stuInfo$kor[3] <- 85 # 3번째 kor 값을 수정, number 3에 해당하는 kor 값
scoKor <- stuInfo$kor # kor의 데이터를 추출하여 scoKor 벡터에 저장
stuOne <- stuInfo[3, ] # number 3의 데이터를 추출하여 stuOne 데이터프레임에 저장

scores <- stuInfo[, c(3:5)] # stuInfo에서 3~5 원소, kor eng mat의 데이터를 scores 데이터프레임에 저장
                            # 3, 4, 5열에 있는 모든 행의 데이터를 추출하여 데이터 프레임에 저장

students <- stuInfo[c(2:3), ] # number 2,3 데이터를 추출하여 students 데이터프레임에 저장, 
                              #2행과 3행에 있는 모든 열의 데이터 추출하여 데이터 프레임에 저장

studatas <- stuInfo[c(1:3), c(3:6)]
print(studatas)