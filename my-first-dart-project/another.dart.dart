//some control flow statments
//This language syntax is so weird. Some python, some js, some css maybe, some c, there's one more weird thing and they added some cpp. It's interesting... really insteresting in my opinion

void main(){
  //It look like a python script but isnt python script or js this. is dart...
  var year = 1509;

  while(year < 2016) { year += 1; print(year); /* This language is really fast. C and Dart is really fast though */} //Single line coding. I like that I know it's in many languages, but this one seems to be perfect.
  if(year >= 2001){
    print('$year is the 21st century');
  } else if(year >= 1901){
    print('$year is the 20th century'); 
  }
  // This block feels like js

  months('Holy moly that so crayz');
  //; -> btw i hate that this was put in.

  //Weird function
  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  var result = fibonacci(50);
  print(result); //It's not that fast.
}

void months(String the_think){ //And some functions...
  for(int month = 1; month <= 12; month++){
    print(month);
 }
 print(the_think);
}