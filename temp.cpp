#include <iostream>
using namespace std;

int main (){

    int a;
    int b;
    int l;
    // cin convets inputs into varible
    cin >> a;
    cin >> b;
    cin >> l;
    int add = a + b + l;
    int sub = a - b - l;
    int mul = a * b * l;
   // cout << add<< " " << sub<< " " << mul;
   if (add >= 10){
       cout << add << " is greater than 10\n";
       

   }
   else {

       cout << add << " is less than 10\n";

   }

   if ( sub < 0){
       cout << sub << " is less than 0\n";

   }
   else {
       cout << sub << " is greater than 0\n";

   }
  
   if (mul >= 100){
       cout << mul << " is greater than or equal to 100\n";


   }

   else {
       cout << mul << " is less than 100\n";
   }
    return 0;
}
