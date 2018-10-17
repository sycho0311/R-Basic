setwd("C:/Users/sycho/Desktop/R/ch09")
lyrics <- readLines("lyrics.txt")

# 텍스트 전처리하기
# 불필요한 기호 제거 , . - 제거
symNotUsed <- c(",", "\\.", "-")
for (ch in symNotUsed) {
  lyrics <- gsub(ch, "", lyrics)
}

# lyrics <- gsub(",", "", lyrics)
# lyrics <- gsub("\\.", "", lyrics)
# lyrics <- gsub("-", "", lyrics)

# 대문자를 소문자로
lyrics <- tolower(lyrics)

# 공백 구분자로 단어 분할
lyricsWord <- strsplit(lyrics, " ")

# unlist() 함수 이용 벡터로 변환
lyricsWordList <- unlist(lyricsWord)
print(lyricsWordList)

# 단어의 빈도수 계산
lyricsCount <- table(lyricsWordList)

# 내림차순 정렬
lyricsCount <- sort(lyricsCount, decreasing = TRUE)

# 빈도가 2이상인 단어 추출
lyricsCount <- lyricsCount[lyricsCount >= 2]
print(lyricsCount)

barplot(lyricsCount, horiz = TRUE, las=1, xlim = c(0, 35), col="green", main="Youth")

# lyrics에서 불용어 삭제
lyricsWordListNotUsed <- removeWords(lyricsWordList, stopwords("en"))

# 불용어를 삭제함으로써 생긴 공백 글자수가 0인 단어를 삭제
lyricsWordListNotUsed <- lyricsWordListNotUsed[nchar(lyricsWordListNotUsed) >= 1]
# 단어 빈도수 계산 및 빈도수 내림차순 정렬
lyricsWordListNotUsed <- table(lyricsWordListNotUsed)
lyricsWordListNotUsed <- sort(lyricsWordListNotUsed, decreasing = TRUE)
lyricsWordListNotUsed <- lyricsWordListNotUsed[lyricsWordListNotUsed >= 2]
print(lyricsWordListNotUsed)

barplot(lyricsWordListNotUsed, horiz = TRUE, las=2, xlim=c(0, 35), col = "mediumseagreen", main="Youth")
