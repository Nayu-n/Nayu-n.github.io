int a;
int b;
int x;
int y;

a=100;
b=100;
x=70;
y=140;


size(300,300);




background(255,255,255);
noStroke();
fill(0,0,0);
rect(0,0,300,30);
rect(0,270,300,300);


fill(255,200,255);
ellipse(50,b,x,y);

fill(255,200,90);
ellipse(200,b+20,x,y);

fill(115,230,255);
ellipse(250,b+100,x,y);

fill(255,255,140);
ellipse(120,120+b,x,y);

saveFrame("yuzulemon color");