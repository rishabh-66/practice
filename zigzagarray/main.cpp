#include <iostream>

using namespace std;

int main()
{
    int  arr[] = {1,4,3,2 };
    int n = sizeof(arr)/sizeof(arr[0]);
    for(int i=1;i<n;i+=2)
    {
        if(arr[i]<arr[i-1])
            swap(arr[i],arr[i-1]);
        if(i+1<n && arr[i]<arr[i+1])
            swap(arr[i],arr[i+1]);
    }
//2nd way of doing sort and swap
//    sort(arr,arr+n);
//
//    for (int i=0; i<n-1; i += 2)
        swap(arr[i], arr[i+1]);
    for(int i=0;i<n;i++)
        cout<<arr[i]<<" ";

    return 0;
}
