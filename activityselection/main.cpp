// { Driver Code Starts
#include<bits/stdc++.h>
using namespace std;
bool mycmp(pair<int,int>a,pair<int,int>b)
{
    return (a.second<b.second);
}

int activitySelection(int start[], int end[], int n){

    //creating pair of start and end 
    //of activities
    pair<int, int> p[n];
    for(int i=0;i<n;i++)
        p[i].first = start[i];
    for(int i=0;i<n;i++)
        p[i].second = end[i];

    //sorting activities  
    sort(p,p+n,mycmp);

    int prev=0,res=1;
    for(int curr=1;curr<n;curr++)
    {
        if(p[curr].first>=p[prev].second)
        {
            prev=curr;
            res++;
        }
    }
    return res;

}



// { Driver Code Starts.
int main()
{
    int t;

    //testcases
    cin >> t;
    while(t--)
    {
        //size of array
        int n;
        cin >> n;
        int start[n], end[n];

        //adding elements to arrays start and end
        for(int i=0;i<n;i++)
            cin>>start[i];
        for(int i=0;i<n;i++)
            cin>>end[i];

        //function call
        cout << activitySelection(start, end, n) << endl;
    }
    return 0;
}
// } Driver Code Ends