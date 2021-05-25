#include <bits/stdc++.h>
using namespace std;

int countOnes(int arr[], int N)
{

    unordered_map<int,int>mp;
    for(int i=0;i<N;i++)
    {
        mp[arr[i]]++;
    }
    auto var=mp.find(1);
    return var->second;


}

int main()
{
        int n;
        cin>>n;
        int *arr = new int[n];
        for(int i = 0; i < n; i++)
            cin>>arr[i];

        cout <<countOnes(arr, n)<<endl;

    return 0;
}
