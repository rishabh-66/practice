// C++ program to remove duplicates in-place
#include<iostream>
using namespace std;

// Function to remove duplicate elements
// This function returns new size of modified
// array.
int removeDuplicates(int arr[], int n)
{
    if (n==0 || n==1)
        return n;

    // To store index of next unique element
    int res = 1;

    // Doing same as done in Method 1
    // Just maintaining another updated index i.e. j
    for (int i=0; i < n-1; i++)
        if (arr[i] != arr[res-1])
            arr[res++] = arr[i];



    return res;
}

// Driver code
int main()
{
    int arr[] = {1, 2, 2, 3, 4, 4, 4, 5, 5};
    int n = sizeof(arr) / sizeof(arr[0]);

    // removeDuplicates() returns new size of
    // array.
    n = removeDuplicates(arr, n);

    // Print updated array
    for (int i=0; i<n; i++)
        cout << arr[i] << " ";

    return 0;
}
