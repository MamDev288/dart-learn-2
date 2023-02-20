import 'dart:io';

import 'package:quyet86806/quyet86806.dart' as quyet86806;

void main(List<String> arguments) {
    cau1();
    cau2();
    cau3();
    cau4();
    cau5();
    cau6();
    cau7();
    cau8();
    cau9();
}
void cau1(){
  print('Cau1:\nVui long nhap 1 so:');
  int a = int.parse(stdin.readLineSync()?? "0");
  if(quyet86806.cau1_isEven(a)){
    print('So ${a} la so chan');
  }else{
    print('So ${a} la so le');
  }
}
void cau2(){
  print('Cau 2:\nVui long nhap 1 chu cai:');
  String ch = (stdin.readLineSync()?? "0");
  if(quyet86806.isConsonant(ch)){
    print('chu cai ${ch} la phu am');
  }else{
    print('chu cai ${ch} la nguyen am');
  }
}
void cau3(){
  print('Cau3:\nVui long nhap 1 so:');
  int a = int.parse(stdin.readLineSync()?? "0");
  if(a < 0)
    print('${a} la so am');
  else if(a == 0)
    print('${a} bang 0');
  else
    print('${a} lo so duong');
}
void cau4(){
  print('Cau 4:\nVui long nhap ten cua ban:');
  String ch = (stdin.readLineSync()?? "0");
  for (int i = 0; i<100;i++){
    print('lan ${i+1} : ${ch}');
  }
}
void cau5(){
    print('Cau 5:\n nhap N');
    var n = int.parse(stdin.readLineSync()!);
    var sum = n * (n + 1) / 2;
    print('tong la = $sum');
}
void cau6(){
    print('Cau 6:\n bang nhan 5');
    for (int i = 1;i<=10;i++){
      print('5 X ${i} = ${5*i}');
    }
}
void cau7(){
     print('Cau 6:\n bang nhan tu 1 den 9:');
    for (int i = 1;i<10;i++){
      print('bang nhan ${i}');
      for(int j = 1;j<=10;j++){
        print('${i} X ${j} = ${i*j} \n');
      }
      
    }
}
void cau8(){
    print('cau8: may tinh don gian, Vui long nhap a:');
    int a = int.parse(stdin.readLineSync()?? "0");
    print('Vui long nhap b:');
    int b = int.parse(stdin.readLineSync()?? "0");
    print('${a}x${b} = ${a*b}');
    print('${a}/${b} = ${a/b}');
    print('${a}+${b} = ${a+b}');
    print('${a}-${b} = ${a-b}');


}
void cau9(){
    print('Cau 9:\n in tu 1 den 100 :');
    for (int i = 1;i<=100;i++){
      if(i != 41)
        print('${i}');
    }
}
