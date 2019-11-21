//
// Created by Prem Kumar Tiwari on 21-11-2019.
//
//fibonacci with memoization
// memoization makes lot of function call, henc eit make sit very long to solve
#include <iostream>
using namespace std;
#define NIL -1
#define MAX 100

int lookup[MAX];
// initilaizing the look-up table to -1
void initialize(){
    int i ;
    for (i = 0;i<MAX;i++){
        lookup[i] = NIL;
    }

}
int fib(int n){
//    cout<<"hello";
    if (lookup[n]==NIL)
    {
        if(n<=1){
            lookup[n] = n;

        }
        else{
           lookup[n] = fib(n-1)+fib(n-2);
        }
    }
    return  lookup[n];
}



int main(){
//cout << " hello"<<endl;
initialize();

    cout << '\t' << fib(9) << endl;

    return 0;
}

