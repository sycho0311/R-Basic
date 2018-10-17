# library(ggmap)

setwd("C:/Users/sycho/Desktop/R/ch10")
loc <- read.csv("대한민국도시.csv", header=TRUE)
print(loc)

# 지도 불러오기
# zoom 3~21
# maptype="satellite" 위성사진
kor <- get_map("Jeonju", zoom=7, maptype="roadmap")
korMap <- ggmap(kor)
print(korMap)

korMap1 <- korMap + geom_point(data=loc, aes(x=LON, y=LAT), size=3, colour="red")
print(korMap1)

ggsave("대한민국도시.jpg", dpi=200)