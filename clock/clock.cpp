#import <cmath>
int past(int h, int m, int s) {
  int seconds;
  seconds = (h*3600);
  seconds = seconds + (m*60);
  seconds = seconds + s;
  return seconds*1000;
}