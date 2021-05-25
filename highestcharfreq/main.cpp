#include <bits/stdc++.h>

using namespace std;

int main() {
    unordered_map<char, int> map;
    string str;
    getline(cin, str);

    // 1st method
//    for(int i=0;str[i];i++)
//    {
//
//        if(map.find(str[i])==map.end())
//            map.insert(make_pair(str[i],1));
//        else
//            map[str[i]]++;
//    }
//
//    int max=0;
//    char ch;
//    for(auto i : map)
//    {
//        if(i.second>max) {
//            max = i.second;
//            ch = i.first;
//        }
//    }
//
//    cout<<"char: "<<ch<<" frequency: "<<max;
//    return 0;
//
// 2nd method
    char l;
    for (auto c : str)
        map[c]++;

    int max = 0;
    for (auto c : map) {
        cout << c.first <<":"<< c.second<<" ";
        cout<<endl;
        if (max < c.second) {
            max = c.second;
            l = c.first;
        }
    }
    cout << l << " " << max;
    return 0;
}






