// { Driver Code Starts
#include<bits/stdc++.h>

using namespace std;

void frequencycount(vector<int> &arr, int n);

// } Driver Code Ends


void frequencycount(vector<int> &arr, int n) {
    // Subtract 1 from every element so that the elements
    //    become in range from 0 to n-1
    for (int i = 0; i < n; i++)
        arr[i] = arr[i] - 1;

    // Use every element arr[i] as index and add 'n' to
    //    element present at arr[i]%n to keep track of count of
    //    occurrences of arr[i]
    for (int i = 0; i < n; i++)
        arr[arr[i] % n] = arr[arr[i] % n] + n;

//    To print counts, simply print the number of times n
//    was added at index corresponding to every element
    for (int i = 0; i < n; i++)
        arr[i] = arr[i] / n;

}


// { Driver Code Starts.

int main() {
    long long t;

    int n;
    //size of array
    cin >> n;

    vector<int> arr(n, 0);

    //adding elements to the vector
    for (int i = 0; i < n; i++) {
        cin >> arr[i];
    }

    //calling frequncycount function
    frequencycount(arr, n);

    //printing array elements
    for (int i = 0; i < n; i++)
        cout << arr[i] << " ";
    cout << endl;

    return 0;
}




  // } Driver Code Ends