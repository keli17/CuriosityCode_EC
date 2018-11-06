      //size
    size(500,500);
    
      //background
        background(#21A505);
        
        //the stroke weight
          strokeWeight(2);

  //circle for eyes
  ellipse(250,250,200,200);
  
      fill(#E31502);

  ellipse(150,60,100,100);
  ellipse(350,60,100,100);
  
  //circles for the eyeballs
  fill(#FF250D);
  ellipse(150,60,50,50);
  ellipse(350,60,50,50);
  
  //circle for nose
  fill(#000000);
  ellipse(250,250,10,10);
  
     //line to connect the eye
     stroke(250,250,250);
   line(200,250,150,100);
   
   //circle for the smile
   fill(0,0,0);
 arc(250,250,100,100,radians(0),radians(180));    
 
