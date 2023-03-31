size(300,200);
background(255);
stroke(0);
fill(255);

beginShape(); //Base
vertex(20, 40);
vertex(100, 40);
vertex(100, 120);
vertex(20, 120);
vertex(20, 40);
endShape();

beginShape(); 
vertex(100, 40);
vertex(250, 60);
vertex(20, 40);
endShape(2);

beginShape(); 
vertex(100, 120);
vertex(250, 60);
vertex(20, 120);
endShape(3);

line(100, 40, 100, 120);
