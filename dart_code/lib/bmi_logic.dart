import 'dart:io';

void main(){
stdout.write("BMI FIND CALCULATOR \n") ;
stdout.write("Plz Fill all the information \n") ;

stdout.write("Enter Weight in KG : ") ;
double weight = double.parse(stdin.readLineSync()!) ;

stdout.write("Enter Height in FEET : ") ;
double heightFeet = double.parse(stdin.readLineSync()!);

stdout.write("Enter Height in Inch : ") ;
int heightInch = int.parse(stdin.readLineSync()!);

double totalInch = (heightFeet*12) + heightInch ;

double totalCM = totalInch * 2.54 ;

double totalMeter  = totalCM / 100 ;

double bmi = weight / (totalMeter*totalMeter) ;

stdout.write("\nBMI Result\n\n") ;

if(bmi > 25) {
  stdout.write("you are over Weight \t BMI : ${bmi}") ;
} else if (bmi < 18) {
  stdout.write("You are under Weight \t BMI : ${bmi}") ;
} else {
  stdout.write("Congratulation 🎉🎈🎉 You are Healthy\nBMI : ${bmi} ") ;
}






}