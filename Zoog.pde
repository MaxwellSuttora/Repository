 void setup(){
   size(600,500);
   frameRate(30);
 }
 
 void draw(){
   background(255);
   ellipseMode(CENTER);
   rectMode(CENTER);
   
   stroke(0);
   fill(169,8,181);
   rect(300,250,20,100); //body
   
   fill(0);
   ellipse(300,220,60,60);// head
   
   stroke(255);
   strokeWeight(2);
   fill(169,8,181);
   ellipse(281,220,16,32);
   ellipse(319,220,16,32);// eyes
   
   stroke(0);
   line(290,260,270,240);
   line(310,260,330,240); 
   line(290,300,280,325);
   line(310,300,320,325);// legs
 }
    
 
 void mouseDragged(){
   background(255);
   ellipseMode(CENTER);
   rectMode(CENTER);
   
   stroke(0);
   fill(mouseX,8,181);
   rect(pmouseX,pmouseY,20,100); //body
   
   fill(0,abs(mouseX-pmouseX)+20,0);
   ellipse(mouseX,mouseY-30,60,60);// head
   
   stroke(255);
   fill(mouseX,8,181);
   ellipse(pmouseX-19,pmouseY-30,16,32);
   ellipse(pmouseX+19,pmouseY-30,16,32);// eyes
   
   stroke(0);
   line(mouseX-10,mouseY+10,pmouseX-30,pmouseY-10);
   line(mouseX+10,mouseY+10,pmouseX+30,pmouseY-10); 
   line(mouseX-10,mouseY + 50,pmouseX-10,pmouseY + 80);
   line(mouseX + 10,mouseY + 50,pmouseX + 10,pmouseY +80);// legs
 }
  void mouseMoved(){
    background(255);
  }
