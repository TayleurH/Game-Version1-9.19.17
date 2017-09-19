void setup(){

 size(1000,1000);
 
 background(0);
 
println(mouseX);
fill(255,255,255);

textSize(30); 

text("FLASH MOB",0,50);

textSize(20);
text("Version 1",0,70);

textSize(15);
text("Level 1",0,85);


textSize(20);
text("1. Start Here:",330,697);

textSize(20);
text("2. Follow The Flash:",504,25);

textSize(20);
text("3. Keep Going:",280,330);

textSize(20);
text("4. Almost There:",6,439);

textSize(20);
text("5. On to Level 2...",175,138);

fill(2,92,242);
textSize(20);
text("Tip: Circle Your Mouse Over The WHOLE Shape Until You See The Flash",0,900);



 
 fill(255,131,249);
 noStroke();
   ellipse(500,700,70,110);
    
    fill(3,244,255);
    noStroke();
 ellipse(800,70,300,100);

       fill(250,255,3);
       noStroke();
   ellipse(100,500,200,90);
   
    fill(3,255,76);
    noStroke();
 ellipse(250,90,70,60);
   
    
    fill(255,3,3);
    noStroke();
   ellipse(400,400,40,100);


}

void draw(){
  
  println(mouseX);


 // if(mouseX == ellipse((250,90,70,60)){
  // fill(258,28,28);
    //rect(400,0,600,600);

 //if(mousePressed){
   println(mouseY);
    if(mouseY>498){
   fill(3,244,255);
   createShape();
  beginShape();
  fill(3,244,255);
  noStroke();
  vertex(400, 700);
  vertex(700, 700);
  vertex(500, 600);
  vertex(500, 800);
  //vertex(500, 900);

  endShape(CLOSE);
   
   //ellipse(500,700,70,110);
 }
 
 println(mouseX);
 //println(mouseY)


  if(mouseX==789){
   fill(247,0,4);
   rect(631,30,400,150);
 
  }
 
 if(mouseX==104){
   fill(3,255,76);
   rect(0,443,250,110);
 }
 
 if(mouseX==395){
   fill(250,255,23);
   rect(344,335,100,150);
 
 }
 
 if(mouseX==248){
   fill(129,2,242);
   rect(215,30,80,90);
 }
 }
 
 
  
  