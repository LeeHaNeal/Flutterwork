import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main (){
  // 1.유저에게 무엇을 낼건지 물어보는
  print('가위,바위,보 중 하나를 입력해 주세요');

  final String? userInput = stdin.readLineSync(encoding : utf8);
  print('내가 낸 값 : $userInput');

  const comList = ['가위','바위','보'];
  final comResult = comList[Random().nextInt(3)];
  print('컴퓨터 낸 값: $comResult');

    if (userInput == comResult) {
      print('무승부입니다!');
    } else if (
    (userInput == '가위' && comResult == '보') ||
        (userInput == '바위' && comResult == '가위') ||
        (userInput == '보' && comResult == '바위')
    ) {
      print('당신이 이겼습니다!');
    } else {
      print('컴퓨터가 이겼습니다!');
    }
}
