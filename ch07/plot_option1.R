data("pressure")

# xlim x축의 범위를 0부터 400까지 설정, ylim y축의 범위를 0부터 850까지 설정
# main 그래프의 제목을 "Temp & Pres"라고 지정
# xlab x축의 제목을 "온도", ylab y축의 제목을 "기압"으로 변경
# cex.lab 축 제목의 크기를 기준 크기의 1.1배로 변경
# col 점의 색상을 2번 red로 지정, col="red"와 같은 명령
plot(pressure, type="b", xlim=c(0, 400), ylim=c(0, 850), main="Temp & Pres", xlab="온도", ylab="기압", cex.lab=1.1, col=2)

grid()