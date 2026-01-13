# Linux Commands

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
