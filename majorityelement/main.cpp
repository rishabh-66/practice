#include <bits/stdc++.h>

using namespace std;

int main() {
    unordered_map<int, int> map;
    int arr[] = {2, 2, 2, 2, 5, 5, 2, 3, 3};
    int n = sizeof(arr) / sizeof(arr[0]);
    for (int i = 0; i < n; i++) {
        map[arr[i]]++;
    }
    int count=0;
    for(auto i:map)
    {
        if(i.second>n/2)
        {
            count=1;
            cout<<"Majority element found: "<<i.first;
            //int var = i.first
            //return var
            break;
        }
    }
    if(count==0)
        cout<<"Not found";
    return 0;

}