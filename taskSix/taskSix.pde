int [][] board = new int [8][8]; //<>//

void setup() {
  size(320, 320);
  int sideLength = 40;

  //We give the arrays values of either 0 or 1
  for (int i = 0; i < board.length; i++) {
    for (int k = 0; k < board[i].length; k ++) {
      if ((i + k) % 2 == 0) {
        board[i][k] = 0;
      } else {
        board[i][k] = 1;
      }
    }
  }

  //We draw the board in colors depending on the values 0 or 1
  for (int i = 0; i < board.length; i++) {
    for (int k = 0; k < board[i].length; k++) {
      if (board[i][k] == 0) {
        fill(0);
      } else if (board[i][k] == 1) {
        fill(255);
      }
      square(i*sideLength, k*sideLength, sideLength);
    }
  }
}
