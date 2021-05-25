/* Iterative program to print levels line by line */
#include <iostream>
#include <queue>

using namespace std;

// A Binary Tree Node
struct node {
    struct node *left;
    int data;
    struct node *right;
};

// Iterative method to do level order traversal
// line by line
void printLevelOrder(node *root) {
    // Base Case
    if (root == NULL) return;

    queue<node *> q;

    q.push(root);
    q.push(NULL);

    while (q.size() > 1) {
        node *curr = q.front();
        q.pop();

        if (curr == NULL) {
            cout << "\n";
            q.push(NULL);
            continue;

        }

        cout << curr->data << " ";

        if (curr->left != NULL)
            q.push(curr->left);

        if (curr->right != NULL)
            q.push(curr->right);

    }


}

// Utility function to create a new tree node
node *newNode(int data) {
    node *temp = new node;
    temp->data = data;
    temp->left = NULL;
    temp->right = NULL;
    return temp;
}

// Driver program to test above functions
int main() {
    // Let us create binary tree shown above
    node *root = newNode(1);
    root->left = newNode(2);
    root->right = newNode(3);
    root->left->left = newNode(4);
    root->left->right = newNode(5);
    root->right->right = newNode(6);

    printLevelOrder(root);
    return 0;
}
