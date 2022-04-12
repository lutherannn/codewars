using namespace std;
string replace(const string &s)
{
    string result = s;
    string vowels = "aeiouAEIOU";
    while (result.find_first_of(vowels) != string::npos) {
      result[result.find_first_of(vowels)] = '!'; 
    }
  return result;
}