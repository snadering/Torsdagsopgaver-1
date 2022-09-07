  

int a = 1;
int b = 10;
int x = 9;
int y = 12;
int z = 9;

void setup(){
  
  if(a == 10 || b == 10 || a+b == 10){
println("Success!");
}
else{
  println("Failure!");
} 

checkNumbers(x, y, z);
}

void draw(){




}

void checkNumbers(int x, int y, int z){
  if(x+y+z == 30){
    
    if(x != 10 && y != 10 && z != 10){
      
      if(x != 20 && y != 20 && z != 20){
        
        if(x != 30 && y != 30 && z != 30){
           println("Success!");
        }
      }
    }
  }
  else{
    println("Failure!");
  }
  }
  
