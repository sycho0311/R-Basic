x <- c(203, 325, 412, 500, 120)
lbl <- c("A", "B", "C", "D", "E")

# 원형의 크기를 기본의 1.3배로 설정
# 색을 데이터의 개수만큼 무지개 색으로 설정
# label 지정
pie(x, main="가맹점별 판매실적", labels=lbl, radius=1.0, col=rainbow(length(x)))