class Square {
  int xPos;
  int yPos;

  Square (int tempXPos, int tempYPos) {
    xPos = tempXPos;
    yPos = tempYPos;
  }


  void display() {
    rectMode(CENTER);
    rect(xPos, yPos, 50, 50);
  }
}
