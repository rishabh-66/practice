#include <iostream>

using namespace std;
int main()
{
    int n,i;
    cin>>n;
    int a[n];
    for(i=0;i<n;i++)
        cin>>a[i];
    int max_till = a[n-1];
    cout<<max_till<<" ";
    for(i=n-1;i>=0;i--)
    {
        if(max_till<=a[i])
        {
            max_till=a[i];
            cout<<max_till<<" ";
        }
    }
    return 0;
}
