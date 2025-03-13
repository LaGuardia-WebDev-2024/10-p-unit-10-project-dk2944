setup = function() {
    size(400, 600); 
    background(190,198,240,0);
   // draw a triangle with vertices at
fill(224, 167, 94);
// (100, 50), (100, 50) and (130, 100);

for(var i=35;i<335;i+=100){
  triangle(246+i, 135, 356+i, 309, 130+i, 309);
  }
  
    var i=50;
    while(i<330) {
    i+=60;
   text('🐪', i, 400);
}

};


