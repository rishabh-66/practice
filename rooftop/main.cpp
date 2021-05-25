
#include <bits/stdc++.h>

using namespace std;

int maxStep(int arr[], int len) {

    //Your code hereint count = 0;
    int count = 0;
    int maximum = 0;

    for (int index = 1; index < len; index++) {

        // count the number of consecutive
        // increasing height building
        if (arr[index] > arr[index - 1])
            count++;
        else {
            maximum = max(maximum, count);
            count = 0;
        }
    }

    return max(maximum, count);
}

int main() {

    int n;
    cin >> n;

    int a[n];

    for (int i = 0; i < n; i++)
        cin >> a[i];

    cout << maxStep(a, n) << endl;

    return 0;
}
