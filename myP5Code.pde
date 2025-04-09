setup = function(){
  size(400,400)
  background(0, 149, 118);
  
  for(var i = 0; i<350; i+=200) {fill(181, 149, 118)
  quad(16+i,200,170+i,200,170+i,38,16+i,38)
  fill(153, 191, 145)
  triangle(86+i,57,30+i,132,152+i,128)
  fill(232, 185, 90)
  ellipse(112+i,122,80,80)
  fill(143, 180, 196)
  triangle(44+i,76,44+i,176,117+i,176)}

  
};
//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}
