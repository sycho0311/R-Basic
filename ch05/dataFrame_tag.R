number <- seq(1:4)
name <- c("kim", "lee", "cho", "park")
kor <- c(80, 60, 90, 70)
eng <- c(70, 50, 100, 80)
mat <- c(95, 70, 95, 80)
grade <- c("B", "D", "A", "C")
stuInfo <- data.frame(번호=number, 이름=name, 국어=kor, 영어=eng, 수학=mat, 등급=grade, stringsAsFactors = FALSE)
# 태그 값 설정
res1 <- stuInfo$이름
print(res1) # 태그 이름 $이름으로 name에 들어있는 데이터 접근

res2 <- stuInfo[[2]]
print(res2) # name, 이름 열을 벡터로 반환한다, res1 <- stuInfo$이름 명령어와 동일

res3 <- stuInfo["이름"]
print(res3) # name, 이름 열을 데이터프레임 구조로 반환한다

res4 <- stuInfo[2]
print(res4) # res3 <- stuInfo["이름"] 명령어와 동일

print(class(res1))
print(class(res3))