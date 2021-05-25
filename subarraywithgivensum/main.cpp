//code not completed yet

#include <bits/stdc++.h>

using namespace std;

int main() {
    unordered_map<int, int> map;
    int sum;
    cout << "Enter required sum:";
    cin >> sum;
    int n, i, curr_sum = 0;
    cout << "Enter the size of array:";
    cin >> n;
    int a[n];
    for (i = 0; i < n; i++)
        cin >> a[i];
    for (i = 0; i < n; i++) {
        curr_sum += a[i];
        if (curr_sum == sum) {
            cout << "sum found from " << 0 << " to " << i;
            cout<<endl;
            return 0;
        }
    }
    return 0;
}

