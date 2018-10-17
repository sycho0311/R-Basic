kor <- c(80, 60, 90, 70)
eng <- c(70, 50, 100, 80)
math <- c(95, 70, 95, 80)
#벡터 kor, eng, math를 열 단위로 합쳐 4행 3열 행렬 생성
scoreC <- cbind(kor, eng, math)
cat("cbind : \n")
print(scoreC)

#벡터 kor, eng, 행 단위로 합쳐 2행 4열 행렬 생성
scoreR <- rbind(kor, eng)
cat("rbind : \n")
print(scoreR)

# rbind => row bind, cbind => column bind