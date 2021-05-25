// { Driver Code Starts
#include <bits/stdc++.h>

using namespace std;

string removePair(string s) {
    // Your code here
    stack<char> st;
    st.push(s[0]);

    // iterating over remaining characters
    for (int i = 1; i < s.length(); i++) {
        // if top character at stack is equal to the current character in the string
        // then remove the character from stack
        if (!st.empty() && s[i] == st.top()) {
            st.pop();
            continue;
        }

            // else, push the element to the stack
        else {
            st.push(s[i]);
        }
    }

    string ans = "";

    // combining answer string
    while (!st.empty()) {
        ans = st.top() + ans;
        st.pop();
    }

    return ans;

}

// { Driver Code Starts.

int main() {
    int t;
    cin >> t;

    while (t--) {
        string s;
        cin >> s;

        string ans = removePair(s);

        if (ans == "")
            cout << "Empty String" << endl;
        else
            cout << ans << endl;
    }

    return 0;
}  // } Driver Code Ends