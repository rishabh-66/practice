
#include<bits/stdc++.h>
using namespace std;

// Function to find first smallest positive
// missing number in the array
int missingNumber(int arr[], int n) {

    // Your code here// To mark the occurrence of elements
    bool present[n + 1] = { false };

    // Mark the occurrences
    for (int i = 0; i < n; i++) {

        // Only mark the required elements
        // All non-positive elements and
        // the elements greater n + 1 will never
        // be the answer
        // For example, the array will be {1, 2, 3}
        // in the worst case and the result
        // will be 4 which is n + 1
        if (arr[i] > 0 && arr[i] <= n)
            present[arr[i]] = true;
    }

    // Find the first element which didn't
    // appear in the original array
    for (int i = 1; i <= n; i++)
        if (!present[i])
            return i;

    // If the original array was of the
    // type {1, 2, 3} in its sorted form
    return n + 1;
}

int main() {

        //input number n
        int n;
        cin>>n;
        int arr[n];

        //adding elements to the array
        for(int i=0; i<n; i++)cin>>arr[i];

        //calling missingNumber()
        cout<<missingNumber(arr, n)<<endl;

    return 0;
}   // } Driver Code Ends