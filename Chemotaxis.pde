//Scatterfly
walker []bob;
        
//boolean f=true;
void setup(){
  size (1000,1000);
  
    bob=new walker[4000];
   for (int i=0;i<bob.length;i++){
  
  bob[i]=new walker();
   }
}
void draw(){
  

  background(0);
 for (int u=0;u<bob.length;u++){
  bob[u].show();
  ////System.out.print(bob[i].myX);
  bob[u].walk();

}
}
  class walker{
  //  double we=second();
          

//double me=second();
    boolean g,m,n;
    float myX,myY;
    walker(){
      g=Math.random()>.5;
      m=Math.random()>.5;
      myX=(float)(Math.random()*500);
    myY=(float)(Math.random()*500);
  }
      void walk(){
          float b=0;
        float p=0;
        float r=sqrt((myX-mouseX)*(myX-mouseX)+(myY-mouseY)*(myY-mouseY));

        //        float a=mouseX-myX;

        //float u=myX-mouseX;
        //float s=mouseY-myY;
        //float v=myY-mouseY;
//f=Math.random()>.000000001;
//if (f==true){
 //b=(int)(Math.random()*21-10);
 //p=(int)(Math.random()*21)-10;
      for (int h=0;h<50;h++){
      if (mouseX>myX)
      
              b=-(float)(Math.random()*500/r)+3;

      else
            b=(float)(Math.random()*500/r)-3; 

        if (mouseY>myY)
                p=-(float)(Math.random()*500/r)+3;

        else
                p=(float)(Math.random()*500/r)-3.4;

       // f=false;

//we=second();

//////System.out.println (we);
//if (me+.01<=we){
  myX+=b;
 myY+=p;
}
////System.out.println (myX);
//System.out.println (myX);
// me=second();
//}
        
}     
    void show(){
    fill(255);
    ellipse(myX,myY,3,3);
    

  }
  }
