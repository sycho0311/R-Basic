# 단어 단위로 분할, 구분자를 이용하여 나눈다
list_word <- strsplit("7-24-2018", split = "-")
print(list_word)

# unlist() 함수를 이용하여 리스트를 벡터로 변환
vec_word <- unlist(list_word)
print(vec_word)

# 리스트 : 여러개가 묶여있는 다양한 형식의 데이터
# 벡터 : 리스트보다 작은 범위, 같은 동일한 형식끼리만 묶여 있는 데이터 숫자끼리, 문자끼리
# 빈도수를 처리하기 위해서는 동일 데이터를 가지고 처리해야 함. 벡터를 가지고 이용

word <- strsplit("2018.7.24", split=".", fixed=TRUE)
# word <- strsplit("2018.7.24", split="\\.")
# 동일한 결과
print(word)