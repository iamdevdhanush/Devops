Basic Linux Commands

This reference covers fundamental Linux commands for navigating the file system and managing files.

ls

Lists files and directories in the current directory.

Example:

ls -l


Sample Output:

drwxr-xr-x 2 user group 4096 Jan 01 12:00 Desktop
-rw-r--r-- 1 user group  123 Jan 01 12:05 file.txt


pwd

Prints the path of the current working directory.

Example:

pwd


Sample Output:

/home/username/projects


cd

Changes the current directory to the specified path.

Example:

cd /var/log


mkdir

Creates a new directory (folder).

Example:

mkdir new_project


rmdir

Removes an empty directory. Note: It will fail if the directory contains files.

Example:

rmdir old_project


cp

Copies files or directories from a source to a destination.

Example:

cp file.txt backup/file_backup.txt


mv

Moves a file or directory to a new location, or renames it.

Example:

mv old_name.txt new_name.txt


rm

Removes (deletes) files. Use with caution as this cannot be easily undone.

Example:

rm junk_file.txt


cat

Reads a file and outputs its content to the terminal.

Example:

cat /etc/hostname


Sample Output:

my-server-01


touch

Creates an empty file if it doesn't exist, or updates the timestamp of an existing file.

Example:

touch new_script.sh
