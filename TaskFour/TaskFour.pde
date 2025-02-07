

String address;
int sumOfTwoNumbers;
float resultOfDivision;
String message;

void setup(){    // Tilføjer setup() metoden 4.a
//Tilføjer værdier til variablerne 4.b
  address = "Magervej 3"; 
  sumOfTwoNumbers = 9+10;
  resultOfDivision = 73/5;
  message = "THis is a message";
  //printer mine variabler med et label foran 4.c
  println("Address: "+address+" "+"Summen af de to tal er: "+sumOfTwoNumbers+" "+"resultatet af divisionen er: "+resultOfDivision+" "+"Beskeden lyder: "+message);
  
  //printer mine variabler med ændring i variablerne 4.d
  address = "Dyrvej 2"; 
  sumOfTwoNumbers = 40+20;
  resultOfDivision = 39/4;
  message = "Det her er en besked";
  println("Address: "+address+", "+"Summen af de to tal er: "+sumOfTwoNumbers+", "+"resultatet af divisionen er: "+resultOfDivision+", "+"Beskeden lyder: "+message);
  
  //Printer mine variabler med tilføjelser uden at ændre variablernes værdier 4.e
  println("Address: "+address+2+", "+"Summen af de to tal er: "+sumOfTwoNumbers+2+", "+"resultatet af divisionen er: "+resultOfDivision+4.3+", "+"Beskeden lyder: "+message+2);
  
  //Tæller alle numeriske værdier op med 1 og udskriver 4.f
  sumOfTwoNumbers++;
  resultOfDivision++;
  println("Address: "+address+", "+"Summen af de to tal er: "+sumOfTwoNumbers+", "+"resultatet af divisionen er: "+resultOfDivision+", "+"Beskeden lyder: "+message);
  
  //Tæller alle numeriske værdier op med 3 og udskriver 4.g
  sumOfTwoNumbers = sumOfTwoNumbers + 3;
  resultOfDivision = resultOfDivision + 3;
  println("Address: "+address+", "+"Summen af de to tal er: "+sumOfTwoNumbers+", "+"resultatet af divisionen er: "+resultOfDivision+", "+"Beskeden lyder: "+message);

  //Tæller alle numeriske værdier ned med 1 og udskriver 4.h
   sumOfTwoNumbers--;
  resultOfDivision--;
  println("Address: "+address+", "+"Summen af de to tal er: "+sumOfTwoNumbers+", "+"resultatet af divisionen er: "+resultOfDivision+", "+"Beskeden lyder: "+message);   
}
