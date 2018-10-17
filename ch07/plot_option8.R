setwd("C:/Users/sycho/Desktop/R/ch07")

data <- read.table("student.txt", header = TRUE, stringsAsFactors = FALSE)

# 1열을 제외한 데이터
data1 <- data[, -1]

# 데이터프레임을 행렬 형태로 변형
data2 <- as.matrix(data1)
name <- c("kor", "eng", "math")

# 그룹 단위 막대그래프 그리기
# nrow 행의 개수만큼 막대그래프의 색을 지정
# beside = FALSE인 경우 막대그래프가 스택처럼 쌓이는 모양을 보임
barplot(data2, main="과목별 성적", names.arg=name, ylim=c(0, 150), ylab="점수", col=rainbow(nrow(data2)), beside=TRUE)

# k = nrow(data2)
# barplot(data2, main="과목별 성적", names.arg=name, ylim=c(0, 150), ylab="점수", col=rainbow(k), beside=T)

# 범례 추가하기
# cex 범례에 해당하는 글자의 크기지정
# horiz 수평으로 범례를 보이도록 한다
legend(1, 140, data$name, cex=0.8, fill = rainbow(nrow(data2)), horiz = T)