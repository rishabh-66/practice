#include <bits/stdc++.h>
using namespace std;

bool areRotations(string, string);

int main()
{
    int t;
    cin>>t;
    while(t--)
    {
        string s1;
        string s2;
        cin>>s1>>s2;
        cout<<areRotations(s1,s2)<<endl;

    }
    return 0;
}

bool areRotations(string s1,string s2)
{
    if (s1.length() != s2.length())
        return false;

    string temp = s1 + s1;
    return (temp.find(s2) != string::npos);
}