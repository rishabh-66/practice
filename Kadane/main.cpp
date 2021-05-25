#include <bits/stdc++.h>

using namespace std;

int main() {
    int meh = 0;
    int n;
    int msf = INT_MIN;
    cout << "Enter the size of the array";
    cin >> n;
    int arr[n];
    for (int i = 0; i < n; i++) {
        cin >> arr[i];
    }

    for (int i = 0; i < n; i++) {
        meh = meh + arr[i];
        if (meh < arr[i])
            meh = arr[i];
        if (msf < meh)
            msf = meh;

    }
    cout << "longest sum conti. array: " << msf;
    return 0;
}
