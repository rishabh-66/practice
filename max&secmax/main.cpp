
#include <bits/stdc++.h>
using namespace std;

vector<int> largestAndSecondLargest(int, int[]);

vector<int> largestAndSecondLargest(int sizeOfArray, int arr[]){
    int max = INT_MIN, max2= INT_MIN;

    // iterating through the array and comparing the elements
    // to find max and second max
    for(int i = 0;i<sizeOfArray;i++){

        // if current element is greater than max
        // update the max
        if(arr[i] > max){
            max2 = max;
            max = arr[i];
        }
        // if current element is greater than max2, and
        // is not equal to max
        else if(arr[i] > max2 && arr[i] != max){
            max2 = arr[i];
        }
    }

    // if no max2 exists, assign max2 as -1
    if(max2 == INT_MIN){
        max2 = -1;
    }
    vector<int> temp(2);
    temp[0] = max;
    temp[1] = max2;
    return temp;

}

int main() {

	// Testcase input
	int testcases;
	cin >> testcases;

    // Looping through all testcases
	while(testcases--){
	    int sizeOfArray;
	    cin >> sizeOfArray;

	    int arr[sizeOfArray];

	    // Array input
	    for(int index = 0; index < sizeOfArray; index++){
	        cin >> arr[index];
	    }

	    vector<int> ans = largestAndSecondLargest(sizeOfArray, arr);
	    cout<<ans[0]<<' '<<ans[1]<<endl;
	}

	return 0;
}  // } Driver Code Ends
