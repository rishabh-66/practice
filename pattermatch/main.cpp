#include<bits/stdc++.h>
using namespace std;

bool search(string pat, string txt)
{
	// Your code hereint M = pat.size();
    int N = txt.size();
    int M = pat.size();
    int i = 0;

    while (i <= N - M)
    {
        int j;

        /* For current index i, check for pattern match */
        for (j = 0; j < M; j++)
            if (txt[i + j] != pat[j])
                break;

        if (j == M) // if pat[0...M-1] = txt[i, i+1, ...i+M-1]
        {
            //cout << "Pattern found at index " << i << endl;
            i = i + M;
            return i;
        }
        else if (j == 0)
            i = i + 1;
        else
            i = i + j; // slide the pattern by j
    }
    return 0;

}

int main()
{

	int t;
	cin >> t;

	while(t--){
	    string s, p;
	    cin >> s >> p;
	    if(search(p, s)) cout << "Yes"; else cout << "No"; cout << endl;
	}

	return 0;
}  // } Driver
