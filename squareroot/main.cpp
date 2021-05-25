#include<bits/stdc++.h>
using namespace std;

long long int floorSqrt(long long int x)
{
    // Your code goes here
    if (x == 0 || x == 1)
       return x;

    // Do Binary Search for floor(sqrt(x))
    int start = 1, end = x;
    long long int ans;
    while (start <= end)
    {
        long long int mid = (start + end) / 2;

        // If x is a perfect square
        if (mid*mid == x)
            return mid;

        // Since we need floor, we update answer when mid*mid is
        // smaller than x, and move closer to sqrt(x)
        if (mid*mid < x)
        {
            start = mid + 1;
            ans=mid;
        }
        else // If mid*mid is greater than x
            end = mid-1;
    }
    return ans;
}


int main()
{
		long long n;
		cin>>n;
		cout << floorSqrt(n) << endl;

    return 0;
}
