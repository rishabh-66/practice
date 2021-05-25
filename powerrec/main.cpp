
#include <iostream>
using namespace std;

int RecursivePower(int n,int p)
{
    //Your code here
    if(p==0)
        return 1;
        
    else if (p % 2 == 0)
       return RecursivePower(n, p / 2) * RecursivePower(n, p/ 2);  
      
    else
        return n * RecursivePower(n, p / 2) * RecursivePower(n, p / 2); 
}

int main() {

	    int n,p;
	    
	    //taking n and p as inputs
	    cin>>n>>p;
	    
	    //calling RecursivePower() function
	    cout<<RecursivePower(n,p)<<endl;

	return 0;
}  // } Driver Code Ends