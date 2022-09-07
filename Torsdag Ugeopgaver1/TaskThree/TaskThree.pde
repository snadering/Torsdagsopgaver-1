color c1 = color(255,0,0);
color c2 = color(255, 255, 0);
color c3 = color(0,255,0);
color c4 = 120;
color bg = 255;
boolean greenOn = false;

void setup(){
fullScreen();
frameRate(120);

}

void draw(){
background(bg);
textSize(26);
text("Be patient, this program takes a minute to complete. Thanks", 10, 30);
int s = second();


rectMode(CENTER);
fill(80);
rect(width/2, height/2, 500, height-100);

//Red light
fill(c1);
if(greenOn == true){
fill(c4);
}
ellipse(width/2, height/2 - 325, 300, 300);

//Yellow light
fill(c4);
if(s >= 40 && s < 50){
fill(c2);
}
ellipse(width/2, height/2, 300, 300);

//Green light
fill(c4);
if(s >= 50){
fill(c3);
greenOn = true;
}
if(s == 1){
 greenOn = false;
}
ellipse(width/2, height/2 + 325, 300, 300);


}
