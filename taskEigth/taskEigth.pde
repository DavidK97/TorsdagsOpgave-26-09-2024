int [] numbers = {10, -8, 18, 90, 50};

void setup() {
  //We declare and intialize a new array with the sorted values of the numbers array
  int [] numbersSorted = sort(numbers);
  
  //We print the values of the new sorted array
  println("Sorted array:");
  println(numbersSorted);
  
  println("Unsorted array:");
  
  //We print the values of the unsorted array to see that it remains unchanged
  println(numbers);
}
