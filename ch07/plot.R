kor <- c(61, 78, 95, 80, 72)
eng <- c(81, 87, 90, 70, 82)
# y축을 kor로 하여 산점도를 작성하고, x축은 y값의 개수만큼 x값이 1, 2, 3, 4, 5로 설정된다
# 벡터나 행렬이 들어가야 한다. 데이터프레임은 할 수 없음
plot(kor, type = "b", pch=1)

# 이미 그려져 있는 그래프 위에 덧붙여서 그래프를 작성 저수준함수
points(eng, type="b", pch=2, lty=2, lwd=2)

# 격자 무늬 생성
grid()

# 범례 생성
txt = c("kor", "eng")
legend("topright", txt, pch=1:2, bty="n")