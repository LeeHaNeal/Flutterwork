
/*
  - var 타입 : 처음 들어온 값이 type이 됨, 처음 타입이 정해짐녀 바꿀수 없음
  - dynamic 타입 : 처음 들어온값이 type이 됨 처음 타입과 상관없이 타입을 바꿀 수 있음
 */
void main(){
    dynamic name = 'kim';
    print(name.runtimeType);

    name = 5;
    print(name.runtimeType);


}