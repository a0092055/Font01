
/*
*  A Super Simple 'F'.
*  yuta nakayama 23/08/2012

*/

size(400,400);

/*
  parameters 
   |<- w1->| 
    _______  
   |   ____| <-h1
   |  |____     
 h3|   ____| <-h2
   |  | w2   
   |__|
    w3
*/

int w1 = 170;
int w2 = 90;
int w3 = 60;

int h1 =  50;
int h2 =  50;
int h3 =  240;

fill(0);
rect(120,80,  w1, h1);
rect(180,180, w2, h2);
rect(120,80,  w3, h3);

save("font01.jpg");

