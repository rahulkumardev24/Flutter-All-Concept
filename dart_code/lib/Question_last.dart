// Write a program that prints the numbers from 1 to 100 and for multiples of ‘3 ’print “Fizz” instead of the number and for the
// multiples of ‘5 ’print “Buzz”, and for multiples of both ‘3’ and ‘5’ print
// Fizz-Buzz

void main(){
  for(int i = 1 ; i <= 100 ; i++){
    if(i%3 == 0 && i%5 == 0 ){
      print("Fizz-buzz") ;
    } else if(i%5==0){
      print("Buzz");
    }else if(i%3 == 0  ){
      print("Fizz") ;
    }
    print(i) ;
  }
}