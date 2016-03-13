

float x = 50;
float y = 50;
float x1 = 20;
float y1 = 20;
float x2 = 200;
float y2 = 200 ;
float xspeed = 3;
float yspeed = 4;
float x1speed = 2;
float y1speed = 1;
float x2speed = 2;
float y2speed = 1;

void setup() {

size (500,500);
  background (0);



}

void draw() {
background (0);
fill(random(20,200),20,20);
      x =  x + xspeed  ;
      y =  y +  yspeed  ;
 if ( (x > width )|| (x < 0)) {
    
   xspeed =  xspeed  * -1 ;
  }
 if ( (y > height )|| (y < 0)) {

      yspeed =  yspeed  * -1 ;
}
  
  ellipse(x,y,20,random(1,20));
  
  
    x1 = x1 + x1speed;
      y1 = y1 +y1speed;
 
  if ( (x1 > width )|| (x1 < 0)) {

   x1speed =  x1speed  * - 1 ;
 

  }

  if ( (y1 > height )|| (y1 < 0)) {

   y1speed =  y1speed  * -1 ;


  }
  
  ellipse(x1,y1,20,20);


    x2 = x2 + x2speed;
    y2 = y2 + y2speed;
 
  if ( (x2 > width )|| (x2 < 0)) {

   x2speed =  x2speed  * -1 ;
 

  }

  if ( (y2 > height )|| (y2 < 0)) {

   y2speed =  y2speed  * -1 ;


  }
  
  ellipse(x2,y2,20,20);

}
