/*
  * 자료형
  * 1. bool(boolean이 아님 && ,||
  * 2. int  (다른언어와 다른점 : int/int = double)
  * 3. double(float 없음)
  * 4. String : "",'' 둘다 다 됨
  * 5. Null : null을 넣을 수 있음
  *
  * Print(같은 자료형만 넣을 수 있음)
  *

 */
void main(List<String> arguments) {
      var name = 'kim';
      var num = 5;
      // runtimetype : 자료형 출력
    print(name.runtimeType);
    print(num.runtimeType);

    print(name + '안녕');
    // 자료형이 다를 때는 따옴표를 반드시 넣어야 한다
    print(name + '${num}');
    print('${name} ${num}');

    // 중괄호 생략 가능. 문서에서도 권장
  print('$name $num');
  print('$name' + '$num');

  print('$num.runtimeType $num');



}
