#include <bits/stdc++.h>
using namespace std;

vector<int> findUnion(int arr1[], int arr2[], int n, int m)
{
    vector <int> ans;
    int i=0,j=0;

    while (i+1<n and arr1[i]<arr1[i+1]){ i++;}
    while(j+1<m and arr2[j]<arr2[j+1]){j++;}

    if(arr1[i]<arr2[j]){
        ans.push_back(arr1[i++]);
    }
    else if(arr2[j]<arr1[i]){
        ans.push_back(arr2[j++]);
    }
    else
    {
        ans.push_back(arr2[j++]);
        i++;
    }
}



int main() {

    int T;
    cin >> T;

    while(T--){



        int N, M;
        cin >>N >> M;

        int arr1[N];
        int arr2[M];

        for(int i = 0;i<N;i++){
            cin >> arr1[i];
        }

        for(int i = 0;i<M;i++){
            cin >> arr2[i];
        }

        vector<int> ans = findUnion(arr1,arr2, N, M);
        for(int i: ans)cout<<i<<' ';
        cout << endl;

    }

    return 0;
}  // } Driver Code Ends