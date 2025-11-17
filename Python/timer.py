# 사용자에게 정수를 입력받아 타이머 기능 프로그램

import time

seconds = int(input("초단위를 입력하시오:"))

for i in range(seconds, 0, -1):
    print(f"{i}초 남았습니다")
    time.sleep(1)

