weight <- 70
height <- 180

vBmi <- (weight * 10000) / (height^2);
cat("your BMI is = ", vBmi, "\n")

inputweight <- readline("your weight ? ")
inputheight <- readline("your height ? ")
# 입력된 문자열을 숫자 정수로 변경

weight <- as.numeric(inputweight)
height <- as.numeric(inputheight)

vBmi <- (weight * 10000) / (height^2);
cat("your BMI is = ", vBmi, "\n")
