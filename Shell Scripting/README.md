## Shell Scripting
* The process of automating your Day to day activities in your Linux computer
* the extension for Shell script .sh
## Basic Commands
* ``ls`` -> List all the Components
* ``ls -ltr`` -> List all the components with time stamps
* ``man commands`` -> It gives the description of the commands
Eg: ``man ls``
* `vi filename`
    * `Esc+i` Insert Mode
    * `Esc+:wq!` Exit the file
* `cat filename` Read the content from the file
* `sh filename (or) ./filename` Execute the file
* `chmod`
    https://medium.com/@freydis/chmod-in-linux-9fdace8a5dd6
    Must Know about the number notations of each Commands
* `history` It gives what are the commands we are used still now

## Example.sh

* ``#!/bin/ksh`` This is called Shebang 
    * It is used for which execute gonna run
    * **Interview Question** `#!/bin/sh ` and `#!/bin/bash` both are equal it linked each other but now a days it's not working we did add explicitly add the which executable is used

## Advanced Shell Scripting
* `nproc` It gives the no of nodes 
* `df -h` It prints Disk Space 
* `free -g` It prints the memory
* `set -x` Debug Mode (It prints the which command which output correspond to this)
* `ps -ef` processes working 
* `ps -ef | grep 'name'` Find an Specfic Process  
* `|` this is called pipe commads it sends the first command output to second command
* `awk` Pattern scanning Like *Eg* I need the ID of the specific Process
* `ps -ef | grep "bash" | awk -F" " '{print $2}'`
* `set -e` Exit the script when there is an error
* `set -o` When Pipe Fails
* `curl` It retrives values from the internet like a API
    * *Eg* `curl https://gist.githubusercontent.com/iwek/4177628/raw/03d302f6461490bea7dcee09b96076053148a1be/sample.log`
* `wget` it is similar to curl but it download the file and give the information
* `find` to search the files in the entire filesystems
* `if` 
* `for`
* `kill` to terminate the process
