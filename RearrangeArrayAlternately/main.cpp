#include <bits/stdc++.h>

using namespace std;

void rearrange(long long *arr, int n) {
    int mini = 0, maxi = n - 1, i;
    int maxe = arr[n - 1] + 1;
    for (i = 0; i < n; i++) {
        if (i % 2 == 0) {
            arr[i] = arr[i] + (arr[maxi] % maxe) * maxe;
            maxi--;
        } else {
            arr[i] = arr[i] + (arr[mini] % maxe) * maxe;
            mini++;
        }
    }

    for (i = 0; i < n; i++) {
        arr[i] = arr[i] / maxe;
    }

}

int main() {
        //size of array
        int n;
        cin >> n;
        long long arr[n];
        //adding elements to the array
        for (int i = 0; i < n; i++) {
            cin >> arr[i];
        }
        //calling rearrange() function
        rearrange(arr, n);
        //printing the elements
        for (int i = 0; i < n; i++)
            cout << arr[i] << " ";

        cout << endl;
        return 0;
    }

