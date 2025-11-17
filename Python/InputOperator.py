#사용자한테 값을 입력 받는 것,
#계산해서 화면에 출력하는 프로그램

x = int(input("첫 번째 정수를 입력하시오: "))
y = int(input("두 번째 정수를 입력하시오: "))

sum = x + y
diff = x - y
prod = x * y
quot = x // y
nanun = x / y
rem = x % y

print("두 수의 합은", sum, "입니다")
print("두 수의 차는", diff, "입니다")
print("두 수의 곱은", prod, "입니다")
print("두 수의 몫은", quot, "입니다")
print("두 수의 나눈값은", nanun, "입니다")
print("두 수의 나머지는", rem, "입니다")