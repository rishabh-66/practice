#include <bits/stdc++.h>

using namespace std;

int main() {
    int a[6],i;
    for(i=0;i<6;i++)
        cin>>a[i];
    int total=0,sum[6];
    for(i=0;i<6;i++)
    {
        total+=a[i];
        sum[i]=total;
    }
    int lsum=0,rsum=0,flag=0;
    for(i=1;i<6;i++)
    {
        lsum=sum[i]-a[i];
        rsum=total-sum[i];
        if(lsum==rsum)
        {
            flag=1;
            break;
        }
    }
    if(flag)
        cout<<"Equi found at "<<i;
    else
        cout<<"Not";
    return 0;
}
