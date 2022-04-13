#import <algorithm> 
#include <string>
using namespace std;
string no_space(string x)
{
  x.erase(remove_if(x.begin(), x.end(), ::isspace), x.end());
  return x;
}