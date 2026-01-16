# Linux Commands
GPT Link https://chatgpt.com/share/696a2f0a-a038-8001-9780-b3b35cad87c2

## Navigation Commands

* `pwd` Current Working directory
* `whoami` User name
* `mkdir <name>` Create new directory
* `sudo -i` Admin Access
* `ls` List the files
* `sudo apt-get install <name>` Package Installation
* `cp <source> <destination>` Copy the file
* `mv <source> <destination>` Move or Rename the file name 
	`Note` It does not have an seperate command to change the file name in Linux
* `cat source >> destination` copy an file using cat command
	* `>>` Append an content into an file
* `echo "hello"` Printing 
* `history` To show all the used commands
* `~/` to navigate to home directory (home/username) shortcut
* `mkdir -p first/second/third` to create nested directory in an single command `-p (Parents)`
* `rm -r <folder>` it removes the folder when it is nested
* Change Directory
	* `cd ` It backs to home directory
	* `cd ..` Step one back 
	* `cd ../..` Step two back
	* `cd -` When we accidently back to home directory , sometimes we want to back to the previous dir use this command
* `bashrc` this is not the command in this is an hidden file we add the environment varibles , to run the python java or some other languages then after setting the variables to execute the file `source .bashrc` or `. .bashrc`

# VI Editor Commands
* `vi <filename>` create the file 
	* `Note`: During the file name we dont want to add the filename extension like .txt , .py like this the linux automatically detects the file types

	* It uses this workflow

			File name → ignored 
			      ↓
			Check: file or folder?
			      ↓
			Check: execute permission?
			      ↓
			Read first line / bytes
			      ↓
			Binary OR Script?
			      ↓
			Run using correct method
* `vi options`
	* `esc + :wq` Save & Exit
	* `esc + :q!` Exit Forcefully without saving
	* `esc + :w` Save only

* File names are case sensitive 
	`hello.txt` and `Hello.txt` are different

## Touch Command
* It is an very easy command
* Used to create small files
* It can create empty file with timestamp
* When the file name already created to run the same command it updates the timestamp of thr file 
  

## Pattern Matching 
* `ls *<value>` Eg `ls *bu.txt` it shows files are ending with name of bu.txt 
* `ls <value>*` Eg `ls abu*` it shows start with abu abu.txt
* `ls *b*` it having an 'b' value in the center of the word 

## Hard Link & Soft Link
### Hard Link 
* It points the inode (Index Node) directly , use the same address
* `ln file1 file2`

### Soft Link
* It uses the path of the parent file 
* When the parent file is deleted it does not work but the file still exists
* `ln -s file1 file2` -s -> Soft link

### Alias
To create your own commands 
`alias name=command`
Eg
`alias abu="ls -l"`

## Background Jobs (nohub)
* `&` is the important key for the background running
* `nohup` Keep running the process after logout
* `nohup python3 first.py &` it runs an python file background area 
* `ps ` To show all the process 
	* `-a` Show all users process
	* `-u` Show all the process of the current user
	* `-x` Show all the background process
* `Note` In the process it having to types
	* Buffered Mode (To store the log after the kill of the program)
		* Eg `nohup python3 first >> data.log &`
	* Unbuffered Mode `-u` (To store the logs whenever it came it automatically added to the log file (streaming))
		* Eg `nohup python3 -u first >> data.log &`
* `tail -f data.log` It shows the all the logs from the bottom and `-f follow` means to stream the content to see live
* `kill <process id>` To kill the process
	Options 

	| Signal  | Number | Meaning               |
	| ------- | ------ | --------------------- |
	| SIGTERM | 15     | Normal stop (default) |
	| SIGINT  | 2      | Ctrl+C                |
	| SIGKILL | 9      | Force kill            |
	| SIGSTOP | 19     | Pause process         |

	* Eg `kill -9 <process_id>` Force Kill

## Disk Management
* `df -h` Disk Information `-h` Human readle format
* `du -sh <folder_name>` To check the usage of that particular folder `-sh` 
	* `s` Summary
	* `h` Human readle format
* Zip & Tar Files
	* Zip means 

			Files
			 ↓
			Pack + Compress
			 ↓
			zip file

	* `zip -r <zip_file_name> <folder_name>` To zip the folder
	* `unzip <zip_file_name>` Unzip the file

	* Tar Means

			Files
			 ↓
			Pack only
			 ↓
			tar file
			 ↓
			(optional)
			Compress using gzip/bzip2/xz

	* `tar -cf <tar_name> <folder_name> ` To create tar file
		* `-c` Create
		* `-f` Filename

	* `tar -xf <tar_name> <folder_name>`
		* `-x` Extract
		* `-f` Filename

* `wc ` Word count it reads and return (No of Words , lines and charecters)
* `sort <filename>` sort the content
	* `sort -r <filename>` reverse the sort
* `head <filename>` It shows top 10 commands 
	* `head -n 10 <filename>` we can change the no of lines in the command
* `tail <filename>` It shows the last 10 commands in the file 
	* `tail -n 10 <filename>` we can change the no of lines in the command
