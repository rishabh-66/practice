// { Driver Code Starts
#include<bits/stdc++.h>
using namespace std;

class QueueStack{
private:
    queue<int> q1;
    queue<int> q2;
public:
    void push(int);
    int pop();
};


int main()
{
    int T;
    cin>>T;
    while(T--)
    {
        QueueStack *qs = new QueueStack();

        int Q;
        cin>>Q;
        while(Q--){
            int QueryType=0;
            cin>>QueryType;
            if(QueryType==1)
            {
                int a;
                cin>>a;
                qs->push(a);
            }else if(QueryType==2){
                cout<<qs->pop()<<" ";

            }
        }
        cout<<endl;
    }
}
// } Driver Code Ends



/* The method push to push element into the stack */
void QueueStack ::push(int num){

    // if first queue is not empty
    while(!q1.empty())
    {
        int k = q1.front();

        // pop element from first queue
        q1.pop();

        // and push it to second queue
        q2.push(k);
    }

    // push num to queue
    q1.push(num);

    // if 2nd queue is not empty
    while(!q2.empty())
    {
        // take the front element of second queue
        int k = q2.front();
        q2.pop();

        // and push it to first queue
        q1.push(k);
    }
}

int QueueStack ::pop(){

    // if first queue is empty
    if(!q1.empty())
    {
        // take front element from the queue
        int r = q1.front();
        q1.pop();
        return r;
    }

    return -1;

}