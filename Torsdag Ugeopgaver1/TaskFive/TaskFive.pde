void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
   
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
// this println has to be inside the if-statement, 'cause output is a local variable.
    println(output); 
  }
  
  
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  if(weekDay == 0 ){
    println("It is Monday.");
  }
  else if(weekDay == 1){
    println("It is Tuesday.");
  }
  else if(weekDay == 2){
    println("It is Wednesday.");
  }
  else if(weekDay == 3){
    println("It is Thursday.");
  }
  else if(weekDay == 4){
    println("It is Friday.");
  }
  else if(weekDay == 5){
    println("It is Saturday.");
  }
  else if(weekDay == 6){
    println("It is Sunday.");
  }
  
    
    
  // Print if it is weekend here:
  if(weekend == true){
    println("It is weekend!");
  }else{
  println("It is not weekend.");
  }
}
