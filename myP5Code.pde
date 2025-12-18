//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(500, 500); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 
// BODY
fill(50,205,50);
ellipse(250,200,300,280);

//EYEBALL
fill(255,255,255);
ellipse(250,200,120,120);

// INNER EYE
fill(0,128,128);
ellipse(250,200,60,60);

//PUPIL
fill(40,80,0);
ellipse(250,200,45,40);

//MOUTH
fill(0,100,0);
stroke(255,100,100);
strokeWeight(4);
line(190,282,310,282);
//LEGS
stroke(50,205,50);
line(204,331,201,460);
line(300,333,315,454);

stroke(50,205,50);
triangle(194,72,193,35,215,59);
triangle(278,59,304,36,331,73);

fill(255,255,255);
triangle(210,350,230,350,220,370);
tringle(270,350,290,350,280,370);







}



//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

