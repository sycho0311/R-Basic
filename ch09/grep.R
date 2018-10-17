# pole 단어가 포함된 문자열만 추출
str_including_pole <- grep("pole", c("North pole", "South pole", "Equator"), value = TRUE)
print(str_including_pole)

# pole 단어가 포함된 원소의 위치 반환
index_of_pole <- grep("pole", c("North pole", "South pole", "Equator"), value = FALSE)
print(index_of_pole)