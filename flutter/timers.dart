import 'dart:async';

void main() {
  print('타이머 시작!');
  startTimer();
}

void startTimer() {
  Timer(Duration(seconds: 5), () {
    print('⏰ 5초가 지났습니다!');
  });
}
