#include <bits/stdc++.h>

using namespace std;

long long toh(int n, int from, int to, int aux);

int main() {

    int T;
    cin >> T;//testcases
    while (T--) {
        long long moves = 0;
        int N;
        cin >> N;//taking input N

        //calling toh() function
        moves = toh(N, 1, 3, 2);
        cout << moves << endl;
    }
    return 0;
}
long long toh(int N, int from, int to, int aux) {
    // Your code here

    long long moves = 0ll;
    if (N >= 1) {
        // recursive call to move top disk from "from" to aux in current call
        moves += toh(N - 1, from, aux, to);
        cout << "move disk " << N << " from rod " << from << " to rod " << to << endl;
        // increment moves
        moves++;

        // recursive call to move top disk from aux to "to" in current call
        moves += toh(N - 1, aux, to, from);
    }
    return moves;
}

