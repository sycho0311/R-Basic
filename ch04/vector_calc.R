kor <- c(80, 60, 90, 70)
eng <- c(70, 50, 100, 80)
math <- c(95, 70, 95, 100)

totStu <- kor + eng + math # kor, eng, math의 같은 위치 원소끼리 더한다.
cat("totStu : ")
print(totStu)

# 데이터의 숫자가 맞지 않는 경우 맨앞에 있는 원소들을 차례로 사용한다.
res <- kor / math
cat("res : ")
print(res)