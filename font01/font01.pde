/*
*  A repeated "A Super Simple 'F'"
*  Jamie Yeo 25/08/2012
*  forked from yuta nakayama 23/08/2012

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

int w1 = 17;
int w2 = 9;
int w3 = 6;

int h1 =  5;
int h2 =  5;
int h3 =  24;



fill(0);

for(int i = 0; i < 6; i = i + 1){
  for(int j = 0; j < 2; j = j + 1){
 rect(i * 30+ 165,j * 30+58,  w1, h1);
 rect(i * 30+ 169,j * 30+68, w2, h2);
 rect(i * 30+ 165,j * 30+58,  w3, h3);
  }
}

for(int i = 0; i < 5; i = i + 1){
  for(int j = 0; j < 2; j = j + 1){
 rect(i * 30+ 165,j * 30+178,  w1, h1);
 rect(i * 30+ 169,j * 30+188, w2, h2);
 rect(i * 30+ 165,j * 30+178,  w3, h3);
  }
}

for(int i = 0; i < 2; i = i + 1){
  for(int j = 0; j < 10; j = j + 1){
 rect(i * 30+ 106,j * 30+58,  w1, h1);
 rect(i * 30+ 110,j * 30+68, w2, h2);
 rect(i * 30+ 106,j * 30+58,  w3, h3);
  }
}

save("font01_jamie.jpg");
