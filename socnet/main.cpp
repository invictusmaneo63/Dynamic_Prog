#include <iostream>
using namespace std;
int parent[1000000];
int m;
// find the parent of x
// globally initialized variables have a value of zero
int find(int x)
{
    while(parent[x]>=0) {x = parent[x];}
    return x;
}
// check if the parent are same operator = 'E"
bool check_same_parent(int x,int y)
{
    int i ,j;
    bool result = false;
    i = find(x);
    j = find(y);
    (i==j) ? result = true : result = false ;
    return result;
}
bool merge(int x, int y, bool u)
{
    int i =x,j=y;
    i = find(x);
    j = find(y);
    if(u && (i!=j)){
        if(parent[i]+parent[j]>){
            parent[j] = i;
            parent[i]--;
            cout << parent[j] << " is parent " << j << endl;
        }

    }

}

int main() {
int n,q;
cin >> n >> m;
cin >>q;
cout << n << " is n "<< m << " is m " << q << " is q " << endl;
// in the parent array set the value of all POSITIONAL ELEMENTS TO ZERO(0) IN THE START
for(int x = 1;x<=n;x++)
{
    parent[x] = -1;
}
//    for(int x = 0;x<=n+2;x++)
//    {
//        cout << parent[x] << '\t';
//  parent[x] = 0;
//    }
char op;

while(q--)
{

    int i , j;
    cin >> op;
//    cout << op << endl;
    if(op == 'A')
    {
    cin >> i >> j;
    merge(i,j,true);

    }
    else if(op == 'E')
    {
       cin >> i >> j;
        (check_same_parent(i,j)) ? cout << "Yes" << endl : cout << "No" << endl;
    }
    else if(op == 'S')
    {
        cin >> i;
        cout << parent[find(i)]*-1 << endl;
    }

        cout<< parent[2] << " parent 2" << endl;


}





return 0;
}