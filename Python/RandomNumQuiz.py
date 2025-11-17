#산수 퀴즈 프로그램

import random as r # r을 랜덤으로 부르겠다
r.randint(0,10) # (): 범위를 0 ~ 10 부터 무작위로

#각 xy에 0~10사이의 숫자를 랜덤 부여
x = r.randint(0,10)
y = r.randint(0,10)

#문제 랜덤 부여 받은 x,y를 문제로 제출
quest = print(x,"+", y, "의 값을 입력하시오")


# 정답을 입력 받기
ans = int(input("입력: "))

# x와 y를 합한 값을 correct 변수에 저장
correct = x + y

# correct변수와 입력 받은 정답이 같으면 정답 틀리면 오답
if ans == correct:
    print("정답")
else:
    print("오답")



