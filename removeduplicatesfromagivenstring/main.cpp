// C++ program too create a unique string using unordered_map

#include <bits/stdc++.h>
using namespace std;
void removeDuplicates(string s){
unordered_map<char,int> exists;
int index = 0;
int n = s.length();
for(int i=0;i<n;i++){
	if(exists[s[i]]==0)
	{
	s[index++] = s[i];
	exists[s[i]]++;
	}
}
cout<<s;

}

//driver code
int main(){
string s = "geeksforgeeks";

removeDuplicates(s);
return 0;
}
