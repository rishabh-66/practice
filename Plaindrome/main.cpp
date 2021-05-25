#include <bits/stdc++.h>
using namespace std;

int main() {
//    string s;
//    getline(cin,s);
//    int n= s.length()-1;
//    int l=0;
//    while(n>l){
//        if(s[l++]!=s[n--]) {
//            cout << "Not Pallindrome";
//            return 0;
//        }
//    }

    int num,rev=0,rem;
    cin>>num;
    int num1=num;
    do{
        rem =  num%10;
        rev = (rev*10) + rem;
        num = num/10;
    }while(num!=0);

    cout << " The reverse of the number is: " << rev << endl;

  //  cout<<"Palindrome"<<" "<<s;
//    cout<<s;
//    for(int i=0;i<n;i++){
//        cout<<s[i]<<" ";
//    }
    return 0;
}
