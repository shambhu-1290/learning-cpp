/*

#include <iostream>
using namespace std;

int main () {
    int e = 3;
    cin >> e;
    if (e%2==0){
        cout << e << " is even";

    }else{
            cout << e << " is odd ";
    }
    return 0;
}


#include <iostream>

using namespace std;
 int main () {
     int temp;
     cin >> temp;
     if(temp >= 100){
         cout << " water will boiled ";

     }
     else{
         cout << " water will not boiled ";

     }
     return 0;
 }

 */

#include <iostream>
using namespace std;

// Check if a student has passed or failed, if marks are greater than or equal to 35 then student is pass otherwise student is fail.
int main (){
    int marks;
    cin >> marks;
    if (marks>=35){
        cout << " student is pass ";
    }
    else{
        cout << " student is fail";

    }
    return 0;
}