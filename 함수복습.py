# 사용자에게 2이상의 정수 n과 연산자를 입력받아
# 연산자가 곱하기이면 1~n까지의 곱을 계산


# 함수 사용 X.ver
n = int(input("2이상의 정수를 입력하시오: ")) 
oper = input("연산자를 입력하시오 (+, -, *, /): ")

if oper == "+":
        ans = 0
        for i in range(1, n + 1):
            ans += i
elif oper == "-":
        ans = 0
        for i in range(1, n + 1):
            ans -= i
elif oper == "*":
        ans = 1
        for i in range(1, n + 1):
            ans *= i
elif oper == "/":
        ans = 1.0
        for i in range(1, n + 1):
            ans /= i
else:
    ans = print("잘못된 입력 값입니다.")



print(f"입력한 숫자:{n}, 입력한 연산자: {oper}")
print(f"1~{n}까지의 {oper}를 한 값 = {ans}")



# 함수 사용O.ver
def calc(n, oper):
    if oper == "+":
        ans = 0
        for i in range(1, n + 1):
            ans += i
    elif oper == "-":
        ans = 0
        for i in range(1, n + 1):
            ans -= i
    elif oper == "*":
        ans = 1
        for i in range(1, n + 1):
            ans *= i
    elif oper == "/":
        ans = 1.0
        for i in range(1, n + 1):
            ans /= i
    else:
        ans = print("잘못된 입력 값입니다.")
    return ans

n = int(input("2이상의 정수를 입력하시오: "))
oper = input("연산자를 입력하시오 (+, -, *, /): ")

ans = calc(n, oper)

if oper in ("+", "-", "*", "/"):
    print(f"입력한 숫자:{n}, 입력한 연산자: {oper}")
    print(f"1~{n}까지의 {oper}를 한 값 = {ans}")
else:
    print("잘못된 연산자를 입력하셨습니다.")

