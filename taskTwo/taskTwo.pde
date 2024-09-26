void setup() {
  printPartOfWord("København", 9, 5);
}


void printPartOfWord (String word, int start, int end) {
  if (start < 0 || start > word.length() || end > word.length() || end < 0 || start > end || end == start) {
    println("Wrong arguments, try again");
  } else {
    println(word.substring(start, end));
  }
}
