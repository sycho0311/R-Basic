# pressure dataset을 로드한다. data()라는 명령어를 통해 data들을 찾고 받아올수 있음
data("pressure")
# pressure 데이터의 앞 6개 행을 출력해준다.
# 데이터가 너무 많은 경우 head()함수 이용
print(head(pressure))
plot(pressure)
grid()
