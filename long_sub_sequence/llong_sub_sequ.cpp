//
// Created by Prem Kumar Tiwari on 21-11-2019.
//
// creating the longest sub-sequenc eout of an array
#include <iostream>
#include <vector>

using namespace std;
int main() {

int arr[] = {10,23,9,33,21,22,50,41,43,60};
int m = sizeof(arr)/ sizeof(arr[0]);
int lis[m];
// AUTO ONLY TRAVERSES AND DO NOT ASSIGNS
for(int i = 0;i<m ; i++){
    lis[i] = 1;
}
//    for(auto i : lis){
//        cout << i << '\t' ;
//    }

int max = 1;
for(int j = 1;j<m;j++){
   for(int i = 0 ;i<j;i++)
   {
       if(arr[i]<arr[j] &&lis[j]<(lis[i]+1)){
           lis[j] = lis[i] +1;
//           cout << '\n' << lis[j] << endl;

       }
   }
   if(lis[j]>max){
       max = lis[j];
   }
}
cout << '\n' << max << endl;
//for(auto i : lis){
//    cout << i << '\t' ;
//}



//vector<pair<int,int>> v1;
//for (auto i: arr){
//    v1.push_back(make_pair(i,1));
//}
//int m = sizeof(arr)/ sizeof(arr[0]);
//int big_than = 1;
//for(int i = 0;i< m ; i++)
//{
//    big_than = 1;
//    int to_compare = arr[i];
//    for(int j = i+1 ; j<m;j++)
//    {
//        if(arr[j]>to_compare){
//            to_compare = arr[j];
//            big_than+=1;
//        }
//    }
//    arr[i] = big_than;
//}
//for(auto i : arr){
//    cout << i << endl;
//}

return 0;
}

