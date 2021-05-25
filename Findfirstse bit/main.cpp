
#include<bits/stdc++.h>
using namespace std;

unsigned int getFirstSetBit(int n){

    // Your code here
    if(n<=0)
        return 0;
    int position = 1;
    for(int i =0;i<32;i++){
        if(!(n&(1<<i)))
            position++;
        else
            break;

    }
    return position;

}

int main()
{

        int n;
        cin>>n; //input n
        cout<<getFirstSetBit(n); // function to get answer

	return 0;
}
  