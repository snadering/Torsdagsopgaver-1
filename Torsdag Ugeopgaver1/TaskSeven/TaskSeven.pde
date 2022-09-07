
void setup() {

  int input = -20;
  int i = 0;
  while (i <= input) {

    if (input > 0) {

      if (i == 6) {
        println("six");
      } else if (i == input/2) {
        println("HALF!");
      } else {
        println(i);
      }
      i++;
    }
  }
  
  while(i >= input){
    if(input < 0){
    
          if (i == -6) {
      println("minus six");
    } else if (i == input/2) {
      println("HALF!");
    } else {
      println(i);
    }
    i--;
      
    }
  }
  
}


void draw() {
}
