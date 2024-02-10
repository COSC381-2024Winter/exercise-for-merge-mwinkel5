# exercise-for-merge

## Setup
To set up your repository for this assignment, please run:

```
bash set-up-repo.sh
```

After running set-up-repo.sh, your repository's history should look like:

```
* xxxxxxx (origin/branch2, branch2) Add branch2 to README
| * xxxxxxx (origin/branch1, branch1) Add branch1 to README
|/  
* xxxxxxx (origin/main, origin/HEAD, main) Initial commit
```

## Assignment
This assignment is an exercise for merging. Please do the following merges:

1. Merge branch1 to main, and push main. Please take a snapshot of the history.
2. Merge branch2 to main, and push main. Please take a snapshot of the history.
3. Merge main to branch1, and push branch1. Please take a snapshot of the history.
4. Merge main to branch2, and push branch2. Please take a snapshot of the history.

## Expected History
The final repository's history should look like this:
```
*   xxxxxxx (HEAD -> main, origin/main, origin/branch2, origin/branch1, origin/HEAD, branch2, branch1) Merge branch 'branch2'
|\  
| * xxxxxxx Add branch2 to README
* | xxxxxxx Add branch1 to README
|/  
* xxxxxxx Initial commit
```