#include <bits/stdc++.h>

using namespace std;

int main() {
    unordered_map<int, int> map;
    int n;
    cout << "Enter size of array";
    cin >> n;
    cout << "Enter the sorted array";
    int arr[n];
    for (int i = 0; i < n; i++)
        cin >> arr[i];
    for (int i = 0; i < n; i++) {

        if (map.find(arr[i]) == map.end())
            map.insert(make_pair(arr[i], 1));
        else
            map[arr[i]]++;
    }


    for (auto i : map) {
        cout << i.first << " " << i.second<<endl;
    }


    return 0;
}