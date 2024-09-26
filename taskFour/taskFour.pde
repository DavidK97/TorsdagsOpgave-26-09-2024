void setup() {
  size(600, 600);

  //Array of 10 objects of the class Square
  Square [] squares = new Square [10];


  //Creation of 1 square object
  //  squares[0] = new Square(100, 100);


  //We call on a method to diplay one square
  //  squares[0].display();

  //We use a for-loop to create and display 10 squares instances and give them unique positions
  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square(50 + 50 * i, 50 + i * 50);
    squares[i].display();
  }
}
