void main() {
  const maxLength = 6;
  var author = '개발하는남자유튜브'; 
  
  var isLengthOver = author.length > maxLength;
  if(isLengthOver) {
    print('작가 이름이 깁니다.');
  } else {
    print('적당한 이름입니다.');
  }
}