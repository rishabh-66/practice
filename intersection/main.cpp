#include <bits/stdc++.h>
using namespace std;

vector<int> printIntersection(int arr1[], int arr2[], int N, int M);

/* Driver program to test above function */
int main()
{
    int T;
    cin >> T;

    while(T--){

        int N, M;
        cin >> N >> M;
        int arr1[N];
        int arr2[M];
        for(int i = 0;i<N;i++){
            cin >> arr1[i];
        }

        for(int i = 0;i<M;i++){
            cin >> arr2[i];
        }

        // Function calling
        vector<int> v;
        v = printIntersection(arr1, arr2, N, M);

        for(int i=0;i<v.size();i++)
            cout<<v[i]<<" ";

        cout << endl;
    }

    return 0;
}

vector<int> printIntersection(int arr1[], int arr2[], int n, int m)
{
    //Your code here

    int i = 0, j = 0;
    vector<int> ans;
    while (i < n && j < m)
    {
        if(i>0 && arr1[i-1]==arr1[i]){
            i++;
            continue;
        }

        if (arr1[i] < arr2[j])
            i++;

        else if (arr2[j] < arr1[i])
            j++;

        else
        {
            ans.push_back(arr2[j]);
            //cout << arr2[j++] << " ";
            i++;
            j++;

        }
    }

    return ans;
}
