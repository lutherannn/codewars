#import <iostream>
using namespace std;

int main() {
    for (int i = 1; i < 51; i++){
        if (i % 3 == 0){
            cout << "Fizz" << endl;
        }
        if (i % 5 == 0){
            cout << "Buzz" << endl;
        }
        if (i % 3 == 0 || i % 5 == 0){
            cout << "FizzBuzz" << endl;
        }
        else {
            cout << i << endl;
        }
    }
}