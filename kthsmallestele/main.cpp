#include <bits/stdc++.h>
using namespace std;

int kthSmallest(int arr[],int n,int k){
     priority_queue<int> pq;

    for(int i = 0;i<n;i++){
        pq.push(arr[i]);
        if(pq.size()>k){
            pq.pop();
        }
    }

    return pq.top();
}

// { Driver Code Starts.
int main(){

	int t;
	cin >> t;
	while(t--){

	    int n, k;
	    cin >> n >> k;
	    int arr[n];

	    for(int i = 0; i<n; ++i)
	        cin>>arr[i];

	    cout << kthSmallest(arr, n, k) << endl;

	}
	return 0;
}
