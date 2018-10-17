kor <- c(80, 60, 90, 70) 
kor[3] <- 95 # 벡터 1~4 인덱스 사용, 0번 인덱스 사용하지 않음

# 3번째 인덱스의 값 수정
num <- kor[4]

evenStd <- kor[c(2,4)] # 벡터 kor의 2, 4번째 원소를 복제하여 벡터 evenStd 생성

print(evenStd) # 벡터 evenStd의 원소 출력
