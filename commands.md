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

- `git init` to initialise git
- `git remote add origin [URL]` to add remote repository into folder.
- `git branch -M main` renames current branch to main
- `git pull`  pulling the files or content from remote to local.
- `git clone --branch <branch_name> --single-branch <repo_url> `  ---cloning a branch of a directory
- `git clone[URL]` cloning remote repostiory.

#### Local to Remote

- `git add ./` stage changes
- `git commit -m "massage" ` to commit changes 
- `git push`

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

#### shebang

-`#! /usr/bin/bash` which interpreter use to run

