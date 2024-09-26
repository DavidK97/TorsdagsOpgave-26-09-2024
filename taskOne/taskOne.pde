//Initialiserer array //<>//
int [] arr = {28, 230, 9, 310, 72};

void setup() {

  //We call a method to get a random number from the array and save it in a new variable
  int randomNumber = getRandom();
  println(randomNumber);
}


//Method that picks a random number from the array and converts it to an int
int getRandom() {
  int number;
  number = int (random(0, 5));

  return arr[number];
}
