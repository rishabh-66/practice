#include <bits/stdc++.h>
using namespace std;

int maxOccured(int L[], int R[], int n, int maxx){

    // Your code here

}

// { Driver Code Starts.

int main() {

    int t;

    //taking testcases
    cin >> t;


        int n;

        //taking size of array
        cin >> n;
        int L[n];
        int R[n];

        //adding elements to array L
        for(int i = 0;i<n;i++){
            cin >> L[i];
        }

        int maxx = 0;

        //adding elements to array R
        for(int i = 0;i<n;i++){

            cin >> R[i];
            if(R[i] > maxx){
                maxx = R[i];
            }
        }


        cout << maxOccured(L, R, n, maxx) << endl;


    return 0;
}  /