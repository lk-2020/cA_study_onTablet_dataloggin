int shiftAnimatingX = 100;

float x0, y0, x1, y1;


//face
int yellowFaceSize = 300;

//WHITE SKELETON 
int whiteSkeletonXincr = 150;

int whiteSkeletonX = 200+whiteSkeletonXincr;
int whiteSkeletonY = 720/2;

int whiteRightHandJointX = 250+whiteSkeletonXincr;
int whiteRightHandJointY = 304;
int whiteLeftHandJointX = whiteRightHandJointX-110;
int whiteLeftHandJointY = whiteRightHandJointY;
int whiteRightHandEndX = 300+200;
int whiteRightHandEndY = 200;
int whiteLeftHandEndX = 300-100;
int whiteLeftHandEndY = 200;



//ANIMATING CHAR
int animatingFaceX = 700 + shiftAnimatingX;
int animatingFaceY = 720/2;

int yellowJointX;
int jointYellow_x, jointYellow_xL;

int jRx; // joint right hand
int it=0, iter=0;

int bufferArea = 75;

float yellow_x_ = (whiteRightHandEndX-whiteRightHandJointX)+(animatingFaceX+whiteSkeletonXincr)+ shiftAnimatingX;
float yellow_y_ = whiteRightHandEndY-15;

float yellow_xL_ = (animatingFaceX-whiteSkeletonXincr) - (whiteLeftHandJointX - whiteLeftHandEndX) + shiftAnimatingX;
float yellow_yL_ = whiteRightHandEndY-15;

int jYellow_x_ = animatingFaceX-whiteSkeletonXincr+yellowFaceSize;
int jYellow_xL_ = animatingFaceX-whiteSkeletonXincr;






int whiteHandLength = 150;
int yellowHandLength = 200;

float dx1 = whiteRightHandEndX - whiteRightHandJointX;
float dy1 = whiteRightHandEndY - whiteRightHandJointY;
float dx2 = whiteLeftHandEndX - whiteLeftHandJointX;
float dy2 = whiteLeftHandEndY - whiteLeftHandJointY;
float angle1_ = atan2(dy1, dx1);  
float angle2_ = atan2(dy2, dx2);  
float angle[], angle1[], angle2[];




