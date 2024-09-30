#!/bin/bash

echo " this is my first assignment" 


#!/bin/bash

# 1. Print working directory
echo "Current Working Directory:"
pwd

# 2. List files in the current directory (detailed view)
echo "Listing files in the current directory:"
ls -l

# 3. Navigate to a directory (e.g., /tmp)
echo "Navigating to /tmp directory"
cd 

# 4. Create a new directory
echo "Creating a new directory named 'my_new_directory'"
mkdir 

# 5. Navigate to the newly created directory
echo "Navigating to the new directory 'my_new_directory'"
cd 

# 6. Create a new file and write text into it
echo "Creating a file named 'myfile.txt' and writing 'Hello World' into it"
echo "Hello World" > myfile.txt

# 7. Display the contents of the file
echo "Displaying contents of 'myfile.txt':"
cat myfile.txt

# 8. Copy the file to another location (e.g., /tmp)
echo "Copying 'myfile.txt' to /tmp"
cp myfile.txt /tmp

# 9. Move the file to another location (e.g., /home/user/)
echo "Moving 'myfile.txt' to /tmp/myfile_moved.txt"
mv myfile.txt /tmp/myfile_moved.txt

# 10. Delete the copied file
echo "Deleting the copied file '/tmp/myfile_moved.txt'"
rm /tmp/myfile_moved.txt

# 11. Display system information
echo "Displaying system information:"
uname -a

# 12. Display disk usage
echo "Displaying disk usage:"
df -h

# 13. Display memory usage
echo "Displaying memory usage:"
free -h

# 14. Display current running processes
echo "Displaying current running processes:"
ps aux

# 15. Find a string in a file (if it exists echo "Searching for 'Hello' in 'myfile.txt'"
grep "Hello" myfile.txt

# 16. Display the last 10 lines of a file
echo "Displaying the last 10 lines of 'myfile.txt':"
tail myfile.txt

# 17. Exit the script
echo "Exiting the script"

