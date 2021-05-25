// { Driver Code Starts
//Initial Template for C++

#include <bits/stdc++.h>
using namespace std;

stack<int> _push(int arr[],int n);

void _getMinAtPop(stack<int>s);

stack<int> _push(int arr[],int n)
{
    stack <int>s;

    // iterating over the array elements and pushing into the stack
    for(int i=0;i<n;i++)
    {
        s.push(arr[i]);
    }
    return s;
}


void _getMinAtPop(stack<int>s)
{
    std::vector<int>v;

    // while there is element in stack
    while(!s.empty())
    {
        // push the top element into the vector
        v.push_back(s.top());

        // pop the elment from stack
        s.pop();
    }

    stack<int>minStack;

    s.push(v.back());

    // pushing last element as min element
    minStack.push(v.back());

    // iterating vector from second last
    for(int i=v.size()-2;i>=0;i--)
    {
        s.push(v[i]);

        // compare the top element with minStack top
        // and then push the element if required
        if(s.top()<minStack.top())
        minStack.push(s.top());
        else
        minStack.push(minStack.top());
    }

    // print the minimum at every pop
    while(!s.empty())
    {
        cout<<minStack.top()<<" ";
        s.pop();
        minStack.pop();
    }
}

// { Driver Code Starts.
int main() {
	int t;
	cin>>t;
	while(t--)
	{
	    int n;
	    cin>>n;
	    int arr[n];
	    for(int i=0;i<n;i++)
	    cin>>arr[i];
	    stack<int>mys=_push(arr,n);
	    _getMinAtPop(mys);
	    cout<<endl;

	}
	return 0;
}

