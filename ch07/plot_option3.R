data <- c(203, 325, 412, 500, 120)
name <- c("A", "B", "C", "D", "E")

# names.arg=name 각 막대의 이름 지정
# col=c("black", "red", "green", "blue", "cyan") 각 막대 색상 지정
barplot(data, main="가맹점별 판매실적", names.arg=name, col=c("black", "red", "green", "blue", "cyan"), ylab="판매실적(백만원)", ylim=c(0, 600))