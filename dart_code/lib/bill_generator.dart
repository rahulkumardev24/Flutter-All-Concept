import 'dart:io';

void main (){
  stdout.write("Bill Generator\nEnter Total Amount : ");
  double totalAmount = double.parse(stdin.readLineSync()!) ;
  stdout.write("Enter Discount (%) : ") ;
  double disPer = double.parse(stdin.readLineSync()!);

  double disAmount  = totalAmount *(disPer/100) ;
  double amountAfter_dis = totalAmount - disAmount ;

  double I_GST = amountAfter_dis*(18/100) ;
  double C_GST = amountAfter_dis*(18/100) ;

  double result = amountAfter_dis + I_GST + C_GST ;

  stdout.write(" Amount \t \t Discount \t \t CGST \t \t \t IGST \t \t  Total Bill\n ") ;
  stdout.write(" $totalAmount \t ${disPer}%($disAmount) \t 18%($I_GST) \t 18%($C_GST) \t $result ") ;



}