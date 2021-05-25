
#include<bits/stdc++.h>
using namespace std;
pair<int,int> twoRepeated (int a[], int n)
{
    // Your code here
     unordered_map<int, int> map;
     pair<int,int>res;
     bool first = false;
    for (int i = 0; i < n+2; i++) // making the visited elements negative
        if(a[abs(a[i])]>0)
            a[abs(a[i])]=-a[abs(a[i])];

        // if the number was visited previously
        // then this would be the repeated element
        else
            {
                if(first == false)
                    {
                        res.first = abs(a[i]);
                        first = true;
                    }
                else
                    {
                        res.second = abs(a[i]);
                        break;
                    }
            }
    return res;

}

// { Driver Code Starts.

int main()
{

        cin>>n;

        int a[n+2];

        for(int i=0;i<n+2;i++)
            cin>>a[i];

        pair<int , int>res;
        res = twoRepeated(a, n);
        cout<<res.first<<" "<<res.second<<endl;

    return 0;
}
  // } Driver Code Ends