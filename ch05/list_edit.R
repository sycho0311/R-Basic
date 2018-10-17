stuOneData <- list(Number=1, Name="kim", scoKor=60, scoEng=50, scoMat=70, grade="D")
stuOneData$scoEng <- 60 # 기존 리스트의 scoEng의 값을 대입하여 수정
stuOneData$scoSci <- 90 # scoSci 값 추가, 기존에 없는 항목에 값을 대입할 경우 추가됨
stuOneData$grade <- NULL # 기존 리스트 항목에 NULL 값을 대입하면 삭제됨
