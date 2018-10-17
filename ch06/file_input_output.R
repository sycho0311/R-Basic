setwd("C:/Users/sycho/Desktop/R/ch06") # 현 작업 폴더 지정
tmp = getwd() # 현재 설정된 폴더 확인
print(tmp)

txtLines <- readLines("movie_list.txt") # 한 줄 단위로 파일을 모두 읽어오기
print(txtLines)

# 한줄 단위로 4줄만 읽어오기
txtLines <- readLines("movie_list.txt", n=4)
writeLines(txtLines, "movie_list_copy.txt")
