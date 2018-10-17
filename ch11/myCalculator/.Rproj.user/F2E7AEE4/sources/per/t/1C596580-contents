url <- "https://sports.news.naver.com/kfootball/news/read.nhn?oid=382&aid=0000663048"

# naver 뉴스 페이지의 html을 R로 가져오기
naverSrc <- read_html(url)
# print(naverSrc)

# 읽어온 html 소스코드에서 class = "title" 부분에 뉴스 기사 제목이 있으므로 그 부분만 가져온다
soccerNews <- html_nodes(naverSrc, ".title")
# print(soccerNews)

# 태그를 제거하고 텍스트 부분만 추출
soccerNewsText <- html_text(soccerNews)
print(soccerNewsText)
