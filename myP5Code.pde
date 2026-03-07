setup = function() {
    size(600, 400);
    textAlign(CENTER, CENTER);
};

var MESSAGE = "CLICK TO SHAKE!";


draw = function(){
  background(20, 20, 40);

//really pretty cool stuff

  fill(mouseX, mouseY, 320, 320);
  ellipse(200, 200, 375, 375);

//8 ball

  fill(0);
  ellipse(300, 200, 300, 300)

//where the message shows up

  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  
//the actual message
    fill(255);
    textSize(22);
    text(message, 300, 230);
};

//make the thing SHAKE

mouseClicked = function{
  var result = floor(random(1-9));
   if (result === 1) {
        message = "YES";
        background(0, 255, 0); // Flash Green
    } else if (result === 2) {
        message = "MAYBE";
    } else if (result === 3) {
        message = "DEF NO";
    } else if (result === 4) {
        message = "HELL YEAH";
    } else if (result === 5) {
        message = "COOKED";
    } else if (result === 6) {
        message = "HELL NO";
    } else if (result === 7) {
        message = "TRY AGAIN\nLATER";
    } else {
        message = "ANSWER\nLOADING...";
    }
};



