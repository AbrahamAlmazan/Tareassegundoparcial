Bola b;

void setup(){
 size(900,500);
 b=new Bola();
}

void draw(){
  background(0);
   b.display();
   b.update();
   b.limites();
   //b[i].logica();
 }
