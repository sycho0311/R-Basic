for (n in 1:5) {
  print(n)
}

x <- c(1, 3, 5)

for (n in x) {
  cat(n, "의 제곱 :", n^2, "\n")
}

evenCount <- 0
oddCount <- 0

y <- c(3, 4, 9, 1, 6, 2, 6, 7, 3)
for (n in y) {
  if (n %% 2 == 0) {
    evenCount = evenCount + 1
  } else {
    oddCount = oddCount + 1
  }
}

cat("짝수의 개수 :", evenCount, "\n")
cat("홀수의 개수 :", oddCount, "\n")

a <- 1
base <- 300

while (a <= base) {
  a = a * 2
}
cat(base, "보다 큰", a, "\n")

b <- 0
repeat {
  if (b > base) {
    break
  }
  b <- b + 7
}

cat(base, "보다 큰", b)



