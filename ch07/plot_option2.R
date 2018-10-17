# 고수준 그래픽 함수에 저수준 그래픽 함수 적용
plot(pressure)

# 제목 추가
title(main="온도와 기압간의 관계", col.main="dark blue")

# 화살표 추가, (100, 200) 화살표의 시작 지점 (150, 10) 화살표의 끝지점
arrows(100, 200, 150, 10)

# 텍스트 추가
text(110, 250, "temperature & pressure", cex = 1.2, col="blue")

# (200, 600)위치에 points 추가
points(200, 600, pch=8, cex=2)
