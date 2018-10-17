setwd("C:/Users/sycho/Desktop/R/ch06")

kor <- c(80, 90, 70)
# column, row 표시
write.table(kor, "kor1.txt")

# 단순히 데이터만 표시
write.table(kor, "kor2.txt", quote=FALSE, row.names = FALSE, col.names = FALSE)