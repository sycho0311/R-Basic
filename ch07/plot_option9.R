setwd("C:/Users/sycho/Desktop/R/ch07")

data <- read.table("student.txt", header = TRUE, stringsAsFactors = FALSE)

# 1열 제외
data1 <- data[, -1]

# data2의 전치, 행과 열을 바꾼다
# barplot을 그릴때, 데이터를 하나의 열씩 데이터를 읽어오기 때문에, 하나의 행씩 읽어오는 것과 같도록 하기 위함
data2 <- t(data1)

# 누적 막대그래프 그리기
barplot(data2, names.arg = data$name, ylim = c(0, 150), ylab="점수", border="cyan", col=c(2, 3, 4), beside=FALSE)

# 범례 추가하기
legend("topright", c("kor", "eng", "math"), cex=0.7, bty="n", fill=c(2, 3, 4), horiz = T)