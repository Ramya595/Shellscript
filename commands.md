# Commands in Bash

## Command flags Arguments

- `echo` To print a message
- `mkdir` make directory
- `rmdir` deletes a directory
- `pwd` present working directory
- `cp` copy files or directories
- `mv` move or rename files or directories
- `cd` change directory
- `rm` Remove directory
- `touch` create a file
- `cat` to display the content in the file
- `date` display current date
- `which` to show the location where it is saved
- `ls` list the files in a directory --flags `-ila`  i- information l--list  a--all
- `read` to capture user input from the terminal
- `chmod u+x [filename]` to change the file in executable mode
- `clear` to clear the terminal
- `bash [filename]  , python [filename] ` to run the file
- `vim [filename]` to create or update the file, # press`i` to write the code  , # ESCAPE --> :wq   to close the file
- `vi [filename]` in aws to edit or create a file using viand to close the file --ESCAPE -->:q!  
- `nano[filename]` helps to open a new file or existing file
- `ctrl+o`,`enter`and `ctrl+x` helps to come out of the editor 

### Git commands to save files local <-------> Remote

#### Remote to local

- `git init` → to initialise git
- `git remote add origin [URL]` → to add remote repository into folder.
- `git pull` → pulling the files or content from remote to local.
- `git clone[URL]` → Clone a GitHub repo to your system.
- `git clone --branch <branch_name> --single-branch <repo_url> ` → cloning a branch of a directory

#### Staging & Committing
- `git status` → Check modified/untracked files.
- `git add <file> ` → Stage a file
- `git add . ` → Stage all changes
- `git commit -m "message" ` → Commit staged changes
  
####  Pushing (Upload to GitHub)
- `git push` → is used to upload your local commits to a remote repository
- `git push origin <branch>` → Push branch to GitHub
- `git push -u origin <branch>` → Push + set upstream
  
####  Pulling & Fetching (Download from GitHub)
- `git pull` → pulling the files or content from remote to local.
- `git pull origin <branch>` → Fetch & merge changes from GitHub
- `git fetch` → Fetch changes (without merging)
  
####  Checking Changes & History
- `git diff ` → View changes made in files
- `git log` → View commit history
  
#### Branching
- `git branch -M main` → renames current branch to main
- `git branch` → List branches
- `git branch <name>` → Create a new branch
- `git checkout <name>` → Switch branch
- `git checkout -b <name>` → Create + switch to a new branch
- `git merge <branch>` → Merge another branch into current
- `git branch -d <name>` → Delete a branch`

#### Git  Stash (save temporary changes)

- `git stash pop` → Restore + remove last stash
- `git stash list` → View all stashes

#### Want to change Git Remote details

1. Shows URLs of remote repositories
```
git remote -v
```
2. removing the origin
```
git remote remove origin 
```
3. Adding the origin
```
git remote add origin <url-your-repository-path>
```
- eg: git remote add origin  https://github.com/Ramya595/Fast_API.git

4. Fetching the git
```
git fetch
```
####  Undo & Fix
- `git reset <file>` → Unstage a file
- `git reset --hard` → Reset to last commit ( deletes changes)
- `git reset --hard <previous commit ID>` →to go to the previous version ( previous commit)
- `git checkout -- <file>` → Discard changes in a file
- `git revert <commit-id>` → Undo a commit safely
- `git log` → Show commit history
- `git diff` → Show unstaged changes

#### shebang

-`#! /usr/bin/bash` which interpreter use to run

