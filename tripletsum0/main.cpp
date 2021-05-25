#include<bits/stdc++.h>
#include<stdlib.h>
#include<iostream>
using namespace std;
bool findTriplets(int arr[], int n);
int main()
{
        int n;
        cin>>n;
        int arr[n]={0};
        for(int i=0;i<n;i++)
            cin>>arr[i];
        if(findTriplets(arr, n))
            cout<<"1"<<endl;
        else
            cout<<"0"<<endl;

    return 0;
}// } Driver Code Ends

bool findTriplets(int arr[], int n)
{
    //Your code here
    bool found = false;

    // sort array elements
    sort(arr, arr+n);

    for (int i=0; i<n-1; i++)
    {
        // initialize left and right
        int l = i + 1;
        int r = n - 1;
        int x = arr[i];
        while (l < r)
        {
            if (x + arr[l] + arr[r] == 0)
            {
                // print elements if it's sum is zer0
                return 1;
            }

                // If sum of three elements is less
                // than zero then increment in left
            else if (x + arr[l] + arr[r] < 0)
                l++;

                // if sum is greater than zero than
                // decrement in right side
            else
                r--;
        }
    }

    if (found == false)
        return 0;

}