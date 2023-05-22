//1.Hello World
//void main(List<String> args) {
//print('hello code Facroty');
//}

//2.변수 선언하기
// void main() {
//   //변수 = variable
//   var name = '코드팩토리';
//   //변수선언:var 이름:name 값:코드팩토리
//   print(name);
//   // 변수는 무제한 생성가능하다
//   var name2 = '레드벨벳';
//   print(name2);
//   name = '플러터 프로그래밍';
//   //변수 값을 바꿀때는 var을 넣지 않는다
//   print(name);
//   //똑같은 변수 값을 바꿀수는 있지만 다시 선언하지는 못한다
// }

//3.변수 타입
// void main() {
//   //정수타입
//   //정수:integer
//   int number = 10;
//   print(number);

//   int number1 = 2;
//   int number2 = 4;

//   print(number1 + number2);
//   print(number1 - number2);
//   print(number1 / number2);
//   print(number1 * number2);
//   //실수타입
//   //실수:double
//   double number3 = 2.5;
//   double number4 = 0.5;
//   //연산은 정수타입으로 나타내는것과 같다

//   //불타입 -> 맞다 / 틀리다
//   //Boolean
//   bool isTrue = true;
//   bool isFalse = false;

//   print(isTrue);
//   print(isFalse);
//   // 글자타입
//   // string
//   String name = '레드벨벳';
//   String name2 = '슬기';
// //string타입도 연산 가능
//   print(name + name2);
//   print(name + ' ' + name2);

//   //달러 표시를 이용해서 나타내는것도 가능
//   print('${name} ${name2}');
//   //중가로 없이 나타내는 것도 가능하지만 함수같은것이 있을때는 가로가 있어야한다
//   print('$name $name2');
//   //var name3 = '블랙핑크';
//   //var number5 = 20;
//   // var은 int타입이 될수 있고 string타입 등으로도 나타낼 수있으나 var만 쓰면 나중에 긴줄을 쓸때 헷갈릴수도 있기 때문에 어쩔 수 없는 상황 제외 하곤 다 각각 타입으로 나타내준다.

//   //dynamic 타입 -> 모든타입을 다 넣을 수 있다 var과 매우 유사
//   dynamic name3 = '코드팩토리';

//   print(name3);

//   dynamic number5 = 1;

//   print(number5);
//   //dynamic 타입은 뭐든 타입을 자유롭게 수정가능하나 var타입은 한번 선언하면 다른타입으로 바꾸지 못한다
// }

//4.Nullable vs Non-nullable
// void main() {
//   // nullable - null이 될 수 있다
//   // non-nullable - null이 될 수 없다
//   // null - 아무런 값도 있지 않다
//   String name = '코드팩토리';

//   print(name);

//   String? name2 = '블랙핑크';

//   print(name2);
//   //타입뒤에 물음표를 붙이면 null을 넣을수 있고 없으면 못넣은다 또 출력값에 느낌표가 있으면 그 출력값은 null될수 없다
// }

//5.final const
// void main() {
//   final String name = '코드팩토리';

//   print(name);

//   const name2 = '블랙핑크';
//   print(name2)
//   //final,const을 선언하면 변수값 변경이 불가능하다
//   //final,const은 타입들을 생략 할 수 있다.
// }
// void main2() {
//   final DateTime now = DateTime.now();

//   print(now);
//   const DateTime now2 = DateTime.now();
//   //final은 빌트 타임 값을 알고 있지 않아도 되지만 const는 알고 있어야 한다
//   //그래서 Datetime은 이 코드가 실행될때 값을 불러오기 때문에 우리는 그 값을 알수가 없다
//   //그래서 const를 넣을 수 없다
// }

//6.Operators

// void main() {
//   int number = 2;
//   print(number % 2);
//   //%는 나누고 나머지를 알려준다
//   number++;
//   //재저장 기능
//   print(number);
//   //++나 --은 원래 값에서 1을 더해주거나 1을빼준다
//   number += 1;
//   print(number);
//   // +=,-=,*=,/=은 원하는 만큼 연산을 해준다
// }

// void main2() {
//   double? number = 4.0;

//   print(number);

//   number = 2.0;

//   print(number);

//   number = null;

//   print(number);

//   number ??= 3.0;

//   print(number);
//   // ??는 변수값이 null일때 이값이 나오게 하여라 하는 뜻을 가지고 있다
// }

// void main3() {
//   //정수비교
//   int number = 1;
//   int number2 = 2;

//   print(number > number2);
//   print(number < number2);
//   print(number >= number2);
//   print(number <= number2);
//   print(number == number2);
//   print(number != number2);
//   // 둘이 같은지를 비교하고 싶을때 =이 아니고 ==을 넣어야한다
//   // !=은 둘이 다른지 안다른지 할때 쓰인다
//   //bool타입 사용

//   //타입비교
//   int number1 = 1;

//   print(number1 is int);
//   print(number1 is String);

//   print(number1 is! int);
//   print(number1 is! String);
//   //느낌표를 붙어주면 false인지의 대해서 물어본다

//   //and , or
//   bool result = 12 > 10 && 1 > 0;
//   print(result);

//    bool result2 = 12 > 10 && 0 > 1;
//   print(result2);

//    bool result3 = 12 > 10 || 1 > 0;
//   print(result3);

//    bool result4 = 12 > 10 || 1 > 0;
//   print(result4);

//    bool result5 = 12 > 10 || 1 > 0;
//   print(result5);
//   //and 조건문은 둘다 true여야지 true로 출력되지만
//   //or 조건문은 하나만 true여도 true로 출력된다
// }

//7.list
// void main() {
//   //list
//   //말그대로 리스트이다
//   List<String> blackPink = ['제니', '지수', '리사', '로제'];
//   List<int> numbers = [1, 2, 3, 4, 5, 6];

//   print(blackPink);
//   print(numbers);

//   //index
//   //순서
//   //모든index 0 부터시작
//   print(blackPink[0]);
//   print(blackPink[1]);
//   print(blackPink[2]);
//   print(blackPink[3]);

//   //리스트의 길이 알기
//   print(blackPink.length);
//   //길이 잴때는 1부터
//   blackPink.add('코드팩토리');
//   //추가할때는 add
//   print(blackPink);

//   blackPink.remove('코드팩토리');
//   //삭제할때는 remove
//   print(blackPink);

//   print(blackPink.indexOf('로제'));
//   //list에 있는 index를 찾을려면 indexOf
// }

//8.map
// void main() {
//   //map
//   // key / value타입 사용
//   Map<String, String> dictionary = {
//     'Harry Potter': '해리포터',
//     'Ron weasley': '론위즐리',
//     'Hermione Granger': '헤르미온느 그레인저',
//   };
//   //list일때는 한개의 타입만 넣었지만 map에서는 두개의 타입을 넣을 수 있다
//   print(dictionary);

//   Map<String, bool> isHarryPotter = {
//     'Harry Potter': true,
//     'Ron weHarry': true,
//     'Ironman': false,
//   };

//   print(isHarryPotter);

//   isHarryPotter.addAll({
//     'Spiderman': false,
//   });
//   //addall을 넣어서 map에 추가 할수 있다
//   print(isHarryPotter);

//   print(isHarryPotter['Ironman']);
//   //list처럼 index를 통해서 어떤 value 값인지 알 수 있다

//   isHarryPotter['Hulk'] = false;
//   //index를 통해서도 추가 할 수 있다.
//   print(isHarryPotter);

//   isHarryPotter['Spiderman'] = true;
//   //바꿀수도 있다
//   print(isHarryPotter);

//   print(isHarryPotter);
//   isHarryPotter.remove('Harry Potter');
//   //list와 같은 방법으로 삭제시킬 수 있다
//   print(isHarryPotter);

//   print(isHarryPotter.keys);
//   print(isHarryPotter.values);
//   //이런식으로 key랑 value를 따로 출력할 수도 있다

// }

//9.set
// void main() {
//   // set
//   final Set<String> names = {
//     'Code Factory',
//     'Flutter',
//     'black pink',
//     'Flutter',
//   };
//   print(names);
//   //set은 list와 다르게 중복으로 값을 넣을수 없다.(알아서 중복값 처리 해줌);
//   //다른것은 list와 같게 하면 된다
// }

//10.if문
//void main() {
//int number = 10;

//if (number % 3 == 0) {
//print('값이 짝수입니다');
//} else if (number % 3 == 1) {
//print('나머지가 1입니다');
//} else {
//print('값이 홀수입니다');
//}

//if의 있는 조건이 안맞으면  else값이 출력된다
//만약 경우의 수가 2개이상이면 else if를 추가해준다 if->else if->else

//switch (number % 3) {
//case 0:
// print('나머지가 0입니다');
// break;
//break를 해줘야지 뒤에있는 상관없는 case 값을 안 볼 수 있다

//case 1:
// print('나머지가 1입니다');
// break;

// default: //else랑 같다
// print('나머지가 2입니다');
// break;
//}
//}

//11.Loops

// void main() {
//   //반복적인 작업을 할때 유용한 코드
//   int total = 0;
// //for loop
//   List<int> numbers = [1, 2, 3, 4, 5, 6];
//   for (int i = 0; i < numbers.length; i++) {
//     total += numbers[i];
//     //변수선언,언제까지 할건지,어떤 액션을 취할지
//   }
//   print(total);
//   //list같은 것에 계산을 할때 많이 쓰인다

//   total = 0;

//   for (int number in numbers) {
//     total += number;
//   }
// //List numbers에있는 수들을 loop을 돌면서 변수를 하나 하나씩 대입한다
// //이것을 또 더하고 출력하면 위에있는거와 같이 같은 수가 나온다
//   print(total);
//   total = 0;
//   while (total < 10) {
//     total += 1;
//   }
//   //while loop 에서는 맞출수 없는 경우를 조심해야한다 예를 들면 -1을 넣으면 평생 실횅되기 때문에 조심해야 한다
//   print(total);

//   total = 0;
//   do {
//     total += 1;
//   } while (total < 10);
//   print(total);
//   //do while은 순서만 바뀐것이다 보통 사람들은 do while을 잘쓰지않는다

//   total = 0;

//   while (total < 10) {
//     total += 1;
//     if (total == 5) {
//       break;
//     }
//   }
//   print(total);
//   //여기서 break는 lopp문에서 나오라 하는것이기 때문에 total=5가 될때 나와야 한다
//   //for loop에서도 똑같이 적용한다
//   for (int i = 0; i < 10; i++) {
//     if (i == 5) {
//       continue;
//     }
//     print(i);
//     //여기서 continue는 if의 선언된 값만 건너뛰라는 말이다 그래서 0~9까지에서 5만빠지고 출력된다
//   }
// }

//12.enum

// enum Status {
//   approved,
//   pending,
//   rejected,
// }

// void main() {
//   Status status = Status.approved;

//   if (status == 'approved') {
//     print('승인입니다');
//   } else if (status == Status.pending) {
//     print('대기입니다');
//   } else {
//     print('거절입니다');
//   }
//   //enum을 쓰는 이유는 모르는 사람이나 미래의 나한테 이 변수 밖에 없었다는것을 알려 줄 수있다
//   //그리고 오타가 생기면 다른 값이 나올 수 있기 때문이다.
// }

//13.함수
// void main
// void main() {
//   //함수는 반복되는 코드를 한번만 작성하고 재활용 할 수 있게 하는것이다
//   int result = addNumbers(
//     y: 20,
//     x: 10,
//   );

//   int result2 = addNumbers(x: 10, y: 30);

//   print('result : $result');
//   print('result : $result2');

//   print('sum : ${result + result2}');
//   //main 함수는 그냥 실행 되는 함수이기 때문에 다른 함수들을 실행 시키기 위해서는 매인 함수에다가 추가해야한다
// }

// // 세개의 숫자  (x, y, z)를 더하고 짝수인지 홀수인지 알려주는 함수
// // parameter / argument - 매게 변수
// //positional parameter - 순서가 중요한 파라미터
// // optional parameter - 있어도 되고 없어 되는 파라미터
// // named parameter - 이름이 있는 파라미터 (순서가 중요하지 않다)
// // arrow function - 화살표 함수
// int addNumbers({
//   required int x,
//   required int y,
//   int z = 30,
//   //named parameter 에는 optional parameter를 넣어줄 수 있다 하지만 기본값을 넣어줘야 한다
// }) {
//   //optional parameter 해줄때는 ?를 붙어주어 null값을 넣어주고 기본값을 넣어준다
//   //하지만 위에 있는 함수칸에 y,z수를 넣어주면 기본값은 무시된다
//   int sum = x + y + z;

//   print('x : $x');
//   print('y : $y');
//   print('z : $z');

//   if (sum & 2 == 0) {
//     print('짝수입니다');
//   } else {
//     print('홀수입니다');
//   }

//   return sum;
// }

//14.typedef
//void main() {
//  Operation operation = add;

//  int result = operation(10, 20, 30);

//  print(result);

//  operation = subtract;

//  int result2 = operation(10, 20, 30);

//  print(result2);

// int result3 = calculate(10, 20, 30, add);

//  print(result3);
//}

//typedef Operation = int Function(int x, int y, int z);

//더하기
//int add(int x, int y, int z) => x + y + z;

//int subtract(int x, int y, int z) => x - y - z;

//int calculate(int x, int y, int z, Operation operation) {
//  return operation(x, y, z);
//}
//typedef함수로 식을 만들고 void에다가 함수를 입력하여 출력을 하는 방식이다.

//내가 만들어 본것

// void main() {
//   Operation operation = add;
//   int result = operation(1, 2);
//   operation = multiply;
//   int result2 = operation(3, 4);
//   print('더하기: $result, 곱하기 : $result2');
// }

// typedef Operation = int Function(int x, int y);

// int add(int x, int y) => x + y;
// int multiply(int x, int y) => x * y;

//코딩셰프 담백한 맛 강좌
//1.Method
//method를 과일이라고 했을때 믹서기에다가 주스를 만든다 했을때 어떤 과일을 먼져 넣을지 고민해야하듯이
//metgod도 제일 먼저 어떤 데이터를 처리할지 method타입을 지정해준다
//그리고 method 내에서 어떤 방법과 기능으로 데이터를 처리할지 지정해준다
//int addNumber(int data) {
//
//}
//이런 코드를 만들었을때 int는 이 method의 타입이 되는것이 이 안에 있는 데이터는 모두 method 사용이 가능ㅎ다
//이때 int타입의 method가 만들어 졌기 때문에 return 정수를 무조건 넣어줘야 한다.
//예시 코드

// void main() {
//   print(add());
// }

// int add() {
//   3 + 4;
//   return 3 + 4;
// }

//2.변수 타입들
// 문자: String 숫자(정수): int 실수: double 참 거짓: Boolean
//변수 만들어 보기
// void main() {
//   String name = 'Mary';
//   double pi = 3.14;
//   bool isLogin = false;

//   int sum = add();
//   print(sum);
// }

// int add() {
//   return 3 + 4;
// }

//3.class
//class는 객체를 위한 틀 혹은 설계도를 의미한다
//객체:필요에 따라서 고민하고 정의해서 새롭게 만들어 내야 할 대상을 말한다
//인스턴스:"클래스를 통해서 만들어진 객체"
//class코드

// class NewCar {
//   String carMarket2 = "Ford";
//   int price2 = 3000;
//   String color2 = "red";
//   int whee1Number2 = 4;

//   void autoPark() {
//     print('자동주차가 가능합니다');
//   }
// }

// void main() {
//   AutoMobile a1 = AutoMobile();
//   print(a1.carMarket);

//   NewCar n1 = NewCar();
//   n1.autoPark();
//}

//4.생성자
//우리가 생성자를 추가하지 않으면dart가 알아서 기본 생성자를 만드어준다.
//클래스내에서 생성된 변수에는 반드시 값을 할당할 것
//즉 Non nullable 변수에는 null값이 할당될 수 없다
//클래스내에서 생성된 뱐수에는 선언과 동시에 초기화 되어야한다
//하지만 변수에 null 값이 필요하거나 값이 나중에 할당되어야 하는 경우를 위해서 이를 위한 해결책도 존재함

//생성자 만들기

// class AutoMobile {
//   String carMarket = "Ford";
//   int price = 3000;
//   String color = "red";
//   int whee1Number = 4;

//   AutoMobile(this.carMarket, this.price, this.color, this.whee1Number);
// }

// void main() {
//   AutoMobile a1 = AutoMobile("Tesla", 2000, "White", 4);
//   print(a1.carMarket);

//   AutoMobile a2 = AutoMobile("Hyundai", 5000, "Genesis", 4);
//   print(a2.carMarket);
// }
