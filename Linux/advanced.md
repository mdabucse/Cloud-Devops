## Grep Command (Global Regular Expression Print)
* Find the text insode the file (Worked on file content level)
* `grep "value" <filname>` To search the exact word in the file
* `grep -i "value" <filename>` To search the name with case insensitive (both upper and lower case)
* `grep -n "value" <filename>` To show the line number of the word
* `grep -c "value" <filename>` To count the words in the file (Frequency)
* `grep "value" <filname1> <filename2>` Search more than one file in the grep fucntion
* `grep -r "value" <folder_name>` It recursively search and show the file 

		abu@Abu:~$ mkdir logs
		abu@Abu:~$ cd logs
		abu@Abu:~/logs$ vi file1.txt
		abu@Abu:~/logs$ mkdir log1
		abu@Abu:~/logs$ cd log1/
		abu@Abu:~/logs/log1$ vi file.txt
		abu@Abu:~/logs/log1$ cd ..
		abu@Abu:~/logs$ cd ..
		abu@Abu:~$ grep -ir "error" logs/
		logs/file1.txt:[ERROR]
		logs/log1/file.txt:[ERROR]

## Find Command
* Files & Directories based on by name , size , type , etc (Works on filesystem level)
* `find . -name <file_name>` find by name
* `find . iname <file_name>` find by name case insensitive
* `find . -type f` based on files 
* `find . -type d` based on folder
* `find . -size +10M` Based on size (Big)
* `find . -size -1k` (Small)
* `find . -mtime -1` Modified in last one day
* `find . -perm 644` based on permissions
* `find . -user <user_name>` based on user name
* `find . -type f -empty` find empty files (Instead of the `f` use `d` for directories)

## awk (Aho , Weinberger , Kernighan) Founders Name
* awk is used to read text line by line and split each line into columns (fields), then perform actions on them.


## chmod

		+------------+--------+-------+
		| Permission | Symbol | Value |
		+------------+--------+-------+
		| Read       | r      | 4     |
		| Write      | w      | 2     |
		| Execute    | x      | 1     |
		+------------+--------+-------+

		| Permission set | Calculation | Result |
		| -------------- | ----------- | ------ |
		| `rwx`          | 4 + 2 + 1   | 7      |
		| `rw-`          | 4 + 2       | 6      |
		| `r-x`          | 4 + 1       | 5      |
		| `r--`          | 4           | 4      |
		| `---`          | 0           | 0      |
* `chmod <number> <file_name>`

## Scheduling
### Crone 
* Cron is a time-based job scheduler in Unix and Linux systems that runs tasks automatically at specified intervals.
* Crontab — You manage cron jobs using a file called a crontab (cron table). You edit it with the command crontab -e
* Cron syntax — Each cron job is defined by a line with five time fields followed by the command:
`minute hour day month day-of-week command`

* `crontab -e` — edit your cron jobs
* `crontab -l` — list your current cron jobs
* `crontab -r` — remove all cron jobs