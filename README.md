# coding-repo

## About Shell scripting
here we can see the examples and lessons

[shell scripting](https://github.com/zakeer/shell-scripting/blob/main/examples/example.md)
[git and github](https://youtu.be/LGLuHYHbCFA?si=pWR3vg3-GLaoE0So)
```
read -p "message" variableName

# example
read -p "Please provide your name: " guestName          # camelCase
read -p "Please provide designation: " job_designation  # snake_case
read -p "Please provide salary: " SALARY  # snake_case

echo "Hello $guestName"
```
```
"rwx" ---r-read  w-write  x-execute
to change the file  into executable mode we can use command (mentioned below)
chmod u+x filename
```

Declaring a variable  ----  name="Swathi"
use variable  ----- echo "$name"
use input ----- read variable_name
Arithmetic  ---- sum=$((x+y))
special variables ---- $0 (filename) ,$1 (argument1), $2(argument 2) , ...., $#(no of arguments) , $@(All arguments) ,$$(process ID of script) ,$?(exit status of last command 0=sucess)
