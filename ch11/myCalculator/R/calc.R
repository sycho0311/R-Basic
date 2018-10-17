

fourCalc <- function(a, b) {
  addValue <- a + b
  minusValue <- a - b
  multiValue <- a * b
  divValue <- a / b
  cat(a, "+", b, "=", addValue, "\n")
  cat(a, "-", b, "=", minusValue, "\n")
  cat(a, "*", b, "=", multiValue, "\n")
  cat(a, "/", b, "=", divValue, "\n")
}

div <- function(a, b) {
  quotient <- a / b
  remainder <- a %% b
  cat(a, "/", b, "=", quotient, "\n")
  cat(a, "%%", b, "=", remainder, "\n")
}

# 정의한 라이브러리를 패키지에 등록하기
# Build and Reload / Ctrl + Shift + B
