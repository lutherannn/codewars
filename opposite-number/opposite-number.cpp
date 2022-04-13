int opposite(int number) 
{
  if (number > 0) {
    return number -(number*2);
  } else if (number == 0) {
    return 0;
  } else {
    return number * -1;
  }
}