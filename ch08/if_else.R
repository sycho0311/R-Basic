inNum <- readline("임의의 자연수를 입력하세요 : ")

# 입력된 숫자 문자를 숫자로 변환
number <- as.numeric(inNum)

# 2로 나눈 나머지
remainder <- number %% 2

if (remainder == 0) {
  result <- "even number"
} else {
  result <- "odd number"
}

cat(number, "is an", result)