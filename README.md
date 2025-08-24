# coding-repo

## About Shell scripting

here we can see the examples and lessons

[shell scripting](https://github.com/zakeer/shell-scripting/blob/main/examples/example.md)
[git and github](https://youtu.be/LGLuHYHbCFA?si=pWR3vg3-GLaoE0So)

- Syntax :-
read -p "message" variableName

# example

- `read -p "Please provide your name: " guestName" `         # camelCase
- `read -p "Please provide designation: " job_designation" ` # snake_case
-  `read -p "Please provide salary: " SALARY"`  # snake_case

```
echo "Hello $guestName" 
```

"rwx" ---r-read  w-write  x-execute
- To change the file  into executable mode we can use command (mentioned below)
```
chmod u+x filename
```

1. Declaring a variable  ---- ` name="Swathi" `
2. use variable  ----- `echo "$name" `
3. use input -----` read variable_name `
4. Arithmetic  ---- ` sum=$((x+y)) `
5. special variables ----$0(filename),$1 (argument1), $2(argument 2) , ...., $#(no of arguments) , $@(All arguments) ,$$(process ID of script) ,$?(exit status of last command 0=sucess) `
