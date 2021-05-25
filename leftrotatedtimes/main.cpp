#include <iostream>

using namespace std;

void leftRotate(int arr[], int d, int n) {
    int temp[d];
    for (int i = 0; i < d; i++)
        // first reverse the d elements
        temp[i] = arr[i];
    for (int i = d; i < n; i++)
        // now reverse the last n-d elements
        arr[i - d] = arr[i];
    for (int i = 0; i < n; i++)
        // finally, reverse the whole array
        arr[n - d + i] = temp[i];

    for(int i=0;i<n;i++)
        cout<<arr[i]<<" ";
}


/* Driver program to test above functions */
int main() {
    int arr[] = {1, 2, 3, 4, 5};
    int n = sizeof(arr) / sizeof(arr[0]);

    // Function calling
    leftRotate(arr, 2, n);


    return 0;
}
