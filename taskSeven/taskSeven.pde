ArrayList <String> texts = new ArrayList <> (); //<>//
ArrayList <Integer> numbers = new ArrayList <> ();
ArrayList <Boolean> expression  = new ArrayList <> ();

int total;

void setup() {

  texts.add("David er træt");
  texts.add("Lillekat er sød");
  texts.add("Winnie er blød");

  numbers.add(1);
  numbers.add(2);
  numbers.add(3);

  expression.add(true);
  expression.add(true);
  expression.add(false);

  //Method to print the String in the texts ArrayList
  printList(texts);

  //Method that receives all int in an ArrayList and return the sum;
  println(sum(numbers));

  //Method to find the average of the numbers in an ArrayList
  println(average(numbers));
}

//Sum calculator method
int sum(ArrayList<Integer> listValues) {
  total = 0;
  for (int k : listValues) {
    total = total + k;
  }
  return total;
}

//Average calculator Method
int average(ArrayList<Integer> listValues2) {
  total = sum(listValues2);         //We call on the sum method to get the sum of the ArrayList
  return total/listValues2.size();  //We divide the sum of the numbers with the length of the ArrayList
}

//String print Method
void printList(ArrayList<String> listToPrint) {
  for (String i : listToPrint) {
    println(i);
  }
}
