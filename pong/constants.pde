// Display Size
int displayWidth=500, displayHeight=500;

// Velocity Cnstants
float BALL_VELOCITY = 20; //This is the MAX speed of the ball.
float LEFTPADDLE_VELOCITY = 10;
float RIGHTPADDLE_VELOCITY = 10;
// Background Color
int bgColor = 0;

// Ball parameters
float ballWidth=20;
float ballHeight=20;
float ballX=displayWidth/2, ballY=displayHeight/2;
float ballVx=4, ballVy=4; // ballVx is always BALL_VELOCTY or -BALL_VELOCITY; ballVy varies.
float ballRadius = 10;
int ballColor = 255;
float restitutionCoeff=1.0;


// Y - position of Left and Right paddles
float leftPaddle=displayHeight/2, rightPaddle=displayHeight/2;
// Paddle Dimensions
float paddleLength = 180, paddleWidth = 20;
int paddleColor = 255;

// Score Variables
int leftScore, rightScore;

// Controls for the Left Paddle
char LEFT_UP = '7', LEFT_DOWN = '1';

// Controls for the Right Paddle
char RIGHT_UP = '9', RIGHT_DOWN = '3';

// Game Controls
char RESET = 'r', PAUSE = 'p', START = 's';

// Keyoard Handling Booleans
boolean left_up, right_up, left_down, right_down;
boolean reset, pause, start;