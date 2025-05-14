void main() {
  List<String> blackPink = ['로제','지수','리사','제니'];

  final newBlackPink = blackPink.map((x) => '블랙핑크 $x');
  print(newBlackPink);
  print(newBlackPink.toList());

  // (1.jpg, 3.jpg , 8.jpg, 2.jpg, p.jpg)
  String number = '13829';

  final fileNames = number.split('').map((x) => '$x.jpg').toList();
  print(fileNames);

  Map<String , String> herryPoter = {
    'Herry Poter' : '해리포터',
    'Ron Weasley' : '론 위즐리',
    'Hermione Granger' : '헤르미온느 그레인저'
  };



}