


import 'dart:io';
void main(List<String> arguments) {
  print('напишите число от 1 до 31');
int? day = int.tryParse(stdin.readLineSync()??'');
if (day == null || day > 31) {
   print('неправильно,напишите число \n в диапозоне от 1 до 31');
  return;  }

switch (day){
  case 1: case 2: case 3: case 4: case 5:case 6:
  case 7:case 8:case 9:case 10:

print('ваше число в первой части');
break;
 case 11: case 12:case 13:case 14:case 15:case 16:
 case 17:case 18:case 19:case 20:
 print('ваше число во второй части ');
 break;
 default:
 print('ваше число в третьей части');


}



}