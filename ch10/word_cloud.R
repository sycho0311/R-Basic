# 환경설정 가장 처음 한번만 실행되면 된다
# library(wordcloud)
# library(KoNLP)
# library(NIADic)
# library(Sejong)
# useNIADic()
# useSejongDic()

setwd("C:/Users/sycho/Desktop/R/ch10")
# proper_noun <- c()

wiki <- readLines("bk.txt")

# "법규" 명사로 추가
proper_noun <- c('법규', 'born to k')
set_proper_noun <- data.frame(proper_noun, tag='ncn')
dics <- c('Sejong', 'insighter', 'woorimalsam')

wiki <- gsub("김병현은", "김병현", wiki)

# 텍스트 전처리하기
buildDictionary(dics, "", set_proper_noun, replace_usr_dic = TRUE)
# buildDictionary("NIADic", data.frame("법규", "ncn"))

# 명사 추출
noun1 <- extractNoun(wiki, autoSpacing = FALSE)

# 리스트를 벡터로 변환
noun2 <- unlist(noun1)

# noun2에서 단어의 글자수가 2이상인 단어 추출
noun3 <- noun2[nchar(noun2) >= 2]

# 단어의 빈도수 계산
nounCount1 <- table(noun3)

# 빈도가 큰 순서로 앞 15개 단어 보기
nounCount <- head(sort(nounCount1, decreasing = TRUE), 15)
print(nounCount)

# 컬러 색상을 사용하기 위한 라이브러리 
library(RColorBrewer)

# 컬러의 수와 색상표 종류 선택
col <- brewer.pal(9, "Set1")

# wordcloud 형태 보기
# scale=c(3,1) 가장 큰 글자 크기부터 최소 크기 설정
# rot.per 세로 글자의 비율
wordcloud(names(nounCount), freq=nounCount, scale=c(3, 1), rot.per=0.25, min.freq=2, random.order=FALSE, random.color=TRUE, color=col)

