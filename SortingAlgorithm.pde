// variable exposition
int Size = 15;
void setup() {
  size(600, 600); 
}
// drawing stuffs
void draw () {
  background(255, 255, 255);
  int canvasToSizeRatio = 600/Size;
  for(int j=0;j<Size;j++) {
    for(int i=0;i<=Size;i++){ 
      fill(5 * i, 0, 5 * j);
      rect(0 + j * canvasToSizeRatio, 0 + i*canvasToSizeRatio-1, 600/Size, 600/Size);
    }
  }
}
