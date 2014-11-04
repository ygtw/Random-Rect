// color rects with random 
void setup()
{
  size(800,800);
}

void draw()
{
    int a;
       float x = (int)random(0,800);  //  700.55 -> 700
       float y = (int)random(0,800);  //  700.55 -> 700
       float w = (int)random(0,800);  //  700.55 -> 700
       float h = (int)random(0,800);  //  700.55 -> 700
       float r = (int)random(0,255);  //  700.55 -> 700
       float g = (int)random(0,255);  //  700.55 -> 700
       float b = (int)random(0,255);  //  700.55 -> 700
       
       color c = color(r, g, b);  // Define color 'c'
       fill(c);  // Use color variable 'c' as fill color
       stroke(204, 102, 0);
       rect( x , y, w, h); 
    
    
}

