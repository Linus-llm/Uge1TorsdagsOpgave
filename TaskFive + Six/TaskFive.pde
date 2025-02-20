/* 
The code in this sketch will not compile, as it referes to varables which have not yet been declared 
Please complete task 5 to get this to compile.
*/
int numberOfCircles; //Erklærer variablen numberOfCircles 5.b
int circleSize; //Erklærer variablen circleSize 5.a
int x; //Erklærer variablen x 5.c
int y; //Erklærer variablen y 5.c
int counter = 0; //initialiserer variablen counter 5.d
int rowCounter = 0; //initialiserer variablen rowCounter 5.d

// Erklærer tre variabler af typen int som repræsentation af farverne rød, grøn og blå 6.a
int Red;
int Green;
int Blue;

void setup(){
   size(400,400);
  
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
   // Tildeler variablerne værdier 6.b
   Red = 255;
   Green = 255;
   Blue = 255;
  
}
void draw(){
  
 
  x = circleSize*counter;
  y = circleSize*rowCounter;
 
 // Un-comment this line after completing step 6.a 
  fill(Red,Green,Blue);
   
   ellipse(x,y,circleSize,circleSize);
  
  // Explaining conditional assignments. 
  // First part before the ?-mark, is a conditional. 
  // If this is true, the value after the ?-mark will be assigned. 
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  
  
  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0
 
  //Add the code for 6.c here
  
   if (counter == 0){
     Red = int(random(255));
     Green = int(random(255));
     Blue = int(random(255));
}
 /*
 Red = counter == 0 ? int(random(255)) : Red;
 Green = counter == 0 ? int(random(255)) : Green;
 Blue = counter == 0 ? int(random(255)) : Blue;
 */
}
