txt <- "Text Analytics is useful. Text Analytics is also interesting."

# 문자열에서 처음 나타나는 특정문자열을 다른 문자열로 대체하기
# substitute
new_txt1 <- sub("Text", "Data", txt)
print(new_txt1)

# 문자열에서 나타나는 모든 특정문자열을 다른 문자열로 대체하기
new_txt2 <- gsub("Text", "Data", txt)
print(new_txt2)

txt1 <- "Text-Analytics is useful.\n Text-Analytics is also interesting.\n"

new_txt3 <- gsub("\n", "", txt1)
print(new_txt3)

new_txt4 <- gsub("-", " ", txt1)
print(new_txt4)