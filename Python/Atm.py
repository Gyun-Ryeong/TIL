#자판기 프로그램

money = int(input("투입할 돈: "))
price = int(input("물건의 값: "))

diff = money - price

print("거스름돈: ",diff)

c500 = diff // 500
c100 = diff%500//100

print("500원 동전 갯수: ",c500)
print("100원 동전 갯수: ",c100)
