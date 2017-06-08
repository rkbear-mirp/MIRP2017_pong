
float MAX_VELOCITY = 10;

void setup() {
  size(displayWidth, displayHeight);
   resetGame();
  textFont(createFont("Arial Bold", 50));
}
void resetGame(){
  ballX=displayWidth/2;
  ballY=displayHeight/3;
  ballVx=10;
  ballVy=1;
  //Reset Ball and Paddle Positions
  // Reset Ball Velocity

}
void draw() {
  drawGameScreen();
drawBall();
drawPaddles();
rightLose();
leftLose();
displayScores();
resetGame();
  
  background(bgColor);
  drawGameScreen();

  drawBall();
  updateBallVelocity();
  updateBallPosition();

  detectKeys();
}

void drawGameScreen() {
  background(bgColor);
 updateBallVelocity();
  drawBall();
  drawPaddles();
    


  drawBall();
  //updateBallVelocity();
  //updateBallPosition();
 
}

  // Update Ball Velocity and Resolve Collisions
  // Update Ball and Paddle Positions
  // Draw Ball and Paddles
  // Display Scores


void drawBall() {
 fill(255);
 println(ballX,ballY);
 ellipse(ballX,ballY,2*ballRadius,2*ballRadius);
}

void drawPaddles() {
fill(paddleColor); 
rectMode(CENTER);
  rect(displayWidth-40, leftPaddle, paddleWidth, paddleLength);
  rectMode(CENTER);
  rect(40, rightPaddle, paddleWidth, paddleLength); 
  
}



void displayScores() {
  // Display Left and Right player Scores
}