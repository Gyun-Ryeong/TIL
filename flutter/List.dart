void main() {
  // var fixedList = List<int>.filled(3,0);

  // print(fixedList);
  // fixedList[0] = 20;

  // print(fixedList);
  // //fixedList.remove(20); // 오류 발생

  // var varList1 = <int>[1,2,3];
  // var varList2 = [1,2,3];
  // var varList3 = List.empty(growable:true);
  // var varList4 = List<int>.filled(3,0,growable:true);

  // print(varList1);
  // print(varList2);
  // print(varList3);
  // print(varList4);


  // 가변 리스트
  // var varList3 = List.empty(growable:true);

  // varList3.add(10);
  // varList3.add('문자 추가');
  // varList3.add(true);
  // print(varList3);

  // 원하는 만큼의 리스트를 생성하는 방식
  var valList = List.generate(100, (index) => 'sample$index');
  print(valList);

  // 리스트 생성 시 조건에 따라 동적으로 만들어지는 방식
   // void main() {
    // var isString = '문자';
    // var sampleList = [1,3,5,if(isString is! String) isString,9,12];
    // print(sampleList); // [1,3,5,9,12]
    
    var isString2 = 7;
    var sampleList2 = [1,3,5,if(isString2 is! String) isString2,9,12];
    print(sampleList2); // [1,3,5,9,12] 
  //}

  // 1가지 혹은 2가지 이상의 리스트를 병합하여 하나의 리스트로 만드는 방식
  var listOne = [1,2,3];
  var listTwo = ['one','two','three'];
  var mergeList = [...listOne,...listTwo];

  print(mergeList);

  //내부 원소 접근 방법
  var odd = [1,3,5,7,9];
  print(odd[3]); // 7
  print(odd.first); // 1
  print(odd.last); // 9

  // 리스트 원소 추가 방법
  odd.add(11);
  print(odd); // [1,3,5,7,9,11]
  odd.addAll([13,15,17]);
  print(odd); 
  //원소 삽입
  var even = [2,6,12];
  even.insert(1,4);
  print(even);
  even.insertAll(3,[8,10]);
  print(even);
  

}