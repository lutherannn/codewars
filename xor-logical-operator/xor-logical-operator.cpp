bool xorf(bool a, bool b)
{
  if (a == false && b == false){
    return false;
  } else if ((a == true and b == false) or (a == false and b == false)){
    return true;
  } else if (a == true && b == true){
    return false;
  }
  return true;
}
