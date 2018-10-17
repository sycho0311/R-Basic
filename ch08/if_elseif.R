score <- 85

if (score >= 90) {
  Grade <- "A"
} else if (score >= 80) {
  Grade <- "B"
} else {
  Grade <- "C"
}

cat("Your grade is", Grade)