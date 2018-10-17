kor <- scan() # 연속적인 값의 입력이 가능하다, 입력을 마치고 마지막에 입력을 하지 않고 enter시 입력 종료
print(kor)

charvalue <- scan(what = character()) # 문자형식으로 입력하도록 설정
print(charvalue)

# 문자, 숫자, 숫자로 구성된 list를 명령 라인을 통해 입력
listvalue <- scan(what= list(name=character(), kor=numeric(), eng=numeric()))
print(listvalue)