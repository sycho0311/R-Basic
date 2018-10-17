setwd("C:/Users/sycho/Desktop/R/ch06")
# 파일에서 읽어오기

# eng <- scan("score.txt")
# print(eng)
listValue <- scan("score.txt", what=list(name=character(), kor=numeric(), eng=numeric(), mat=numeric()))
cat("\nlistValue : \n")
print(listValue)