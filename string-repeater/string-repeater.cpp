#include <string>

std::string repeater(std::string str, int n)
{
  std::ostringstream os;
  for (int i = 0; i < n; i++){
        os << str;
  }
  return os.str();
}