setup = function() {
    size(400, 600); 
    background(190,198,240,0);
   // draw a triangle with vertices at

// (100, 50), (100, 50) and (130, 100);
 //Example Function Call
drawPig(100, -200);
fill(224, 167, 94);
for(var i=35;i<335;i+=100){
  triangle(246+i, 135, 356+i, 309, 130+i, 309);
  }
  
    var i=50;
    while(i<330) {
    i+=60;
   text('🐪', i, 400);
}
 
 var i=15;
 while(i<400) {
 i+=100;
 text ('☁️',i,100);
 }


};
//Function Definition
var drawPig = function(pigX, pigY){
  strokeWeight(2)
  stroke(0,0,0)

  fill(229, 149,  120)
  rect(100+pigX, 480+pigY,20,60)
  rect(90+pigX, 480+pigY,20,60)
  ellipse(130+pigX, 430+pigY, 120,150)
  ellipse(130+pigX, 330+pigY,100,100)
  quad(170+pigX, 300+pigY, 190+pigX, 285+pigY, 205+pigX, 315+pigY)
  quad(90+pigX, 300+pigY,  70+pigX, 285+pigY,  55+pigX, 315+pigY)
  rect(150+pigX, 400+pigY,20,60)
  rect(90+pigX, 400+pigY,20,60)
  ellipse(130+pigX, 340+pigY, 60, 30)

  fill(0,0,0)
  ellipse(140+pigX, 340+pigY, 5,10)
  ellipse(120+pigX, 340+pigY, 5,10)
  ellipse(110+pigX, 320+pigY, 10,10)
  ellipse(150+pigX, 320+pigY, 10,10)
};


