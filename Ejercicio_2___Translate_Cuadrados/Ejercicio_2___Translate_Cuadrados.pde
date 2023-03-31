size(200,200);
background(0);
stroke(255);
fill(255,100);

translate(50,50); //Cuadrado Central
rect(0, 0, 100, 100);
translate(50,-50); //Cuadrado Superior Derecha
rect(0, 0, 100, 100);
translate(-50,150); //Linea
line(0,0, -50, 50);
