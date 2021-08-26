//cat https://docs.google.com/document/d/1iQ_Pd_slGEzREO2EygSaOEIYI7nJMRiRr-3u-tZSdo4/edit
//slides https://docs.google.com/presentation/d/1sqbareaFmF9fMcp0XOl3hRO6hAlrU5WIaj4V-Kd3eDI/edit#slide=id.geaba3175b6_0_9
//docs https://processing.org/reference/
//color picker w3schools.com/colors/colors_picker.asp

void setup() {
  size(500, 500);
  background(255, 255, 153);
}
void draw() { 
  //text
  fill(40, 40, 40);
  text("meow.", 150, 100);
  
  //body
  fill(255, 184, 77);
  rect(215, 180, 110, 100, 14);
  
  //thigh
  ellipse(320, 260, 50, 60);
  //feet
  ellipse(295, 280, 50, 20);
  //arms
  rect(210, 200, 16, 95, 14);
  rect(280, 200, 17, 95, 14);
  //paws
  ellipse(210, 290, 30, 25);
  ellipse(280, 290, 30, 25);
  
  //ears
  fill(255, 184, 77);
  triangle(190, 75, 195, 135, 270, 140);
  triangle(310, 75, 305, 135, 230, 140);
  
  //head
  fill(255, 184, 77);
  ellipse(250, 140, 120, 90);
  
  //eyes
  fill(255, 255, 255);
  ellipse(230, 130, 20, 25);
  ellipse(270, 130, 20, 25);
  //pupils
  fill(0, 0, 0);
  ellipse(230, 130, 13, 17);
  ellipse(270, 130, 13, 17);
  //highlight
  fill(255, 255, 255);
  ellipse(235, 125, 5, 5);
  ellipse(275, 125, 5, 5);
  fill(0, 0, 0);

  //whiskers
  //250, 155
  line(250, 150, 150, 120);
  line(250, 150, 140, 150);
  line(250, 150, 150, 170);
  line(250, 150, 350, 120);
  line(250, 150, 360, 150);
  line(250, 150, 350, 170);
  //nose
  fill(255, 102, 102);
  triangle(250, 155, 242, 145, 258, 145);
  //mouth
  line(250, 155, 250, 160);
  line(250, 160, 240, 162);
  line(250, 160, 260, 162);
  

  
  //arms, paws
  
  //leg, feet
  
  
}
