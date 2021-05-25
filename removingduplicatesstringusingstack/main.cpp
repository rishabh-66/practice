// { Driver Code Starts
#include <bits/stdc++.h>
using namespace std;


// } Driver Code Ends


// Function to print string after removing consecutive duplicates


string removeConsecutiveDuplicates(string s)
{
    // Your code here
    stack <char> str;
    str.push(s[0]);
    string ans="";

    //ans+=str.top();
    for(int i=1;i<s.length();i++)
    {

        if(str.top()!=s[i]){
            ans+=str.top();
            //str.pop();
            str.push(s[i]);


        }

    }
    ans+=str.top();

    return ans;

}

// { Driver Code Starts.

int main() {
    int t;
    cin>>t;

    while(t--)
    {
        string s;
        cin>>s;
        cout<<removeConsecutiveDuplicates(s)<<endl;
    }

    return 0;
}  // } Driver Code Ends
