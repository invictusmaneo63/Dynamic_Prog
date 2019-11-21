// fibonacci using tabulation


#include <iostream>
#define MAX 100
using  namespace std;
int fib(int n){
    cout << "fi " << n << endl;
    int f[n+2];
//    for (int i = 0 ; i<n+2;i++){
//        f[i] = i;
//    }
//    for (auto i : f){
//        cout<< '\t' << i;
//    }
//    if(n <2){
f[0] = 0;
f[1] = 1;
        for(int i = 2; i<n+2;i++){
            f[i] = f[i-1]+f[i-2];
        }
    return f[n];
    }
int main() {
//    std::cout << "Hello, World!" << std::endl;
    int result = 0;
    int n = 40;
//    cin >> n ;
    result = fib(n);
    cout <<"\n" << result;


return 0;
}