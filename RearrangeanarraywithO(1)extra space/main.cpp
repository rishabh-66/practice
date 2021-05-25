// { Driver Code Starts
#include<bits/stdc++.h>

using namespace std;

void arrange(long long arr[], int n) {

    // First step: Increase all values by (arr[arr[i]]%n)*n
    for (int i = 0; i < n; i++)
        arr[i] += (arr[arr[i]] % n) * n;

    // Second Step: Divide all values by n
    for (int i = 0; i < n; i++)
        arr[i] /= n;
}

int main() {
    int n;
    //size of array
    cin >> n;
    long long A[n];

    //adding elements to the array
    for (int i = 0; i < n; i++) {
        cin >> A[i];
    }

    //calling arrange() function
    arrange(A, n);

    //printing the elements
    for (int i = 0; i < n; i++) {
        cout << A[i] << " ";
    }
    cout << endl;

    return 0;
}  // } Driver Code Ends