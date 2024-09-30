#!/bin/bash

echo " this is my first assignment" 


#!/bin/bash

# 1. Print working directory
echo "Current Working Directory:"
pwd

# 2. List files in the current directory
echo "Listing files in the current directory:"
ls -l

# 3. Navigate to a directory 
echo "Navigating to a directory"
cd /tmp 

# 4. Create a new directory
echo "Creating a new directory named 'read era'"
mkdir read_era

# 5. Navigate to the newly created directory
echo "Navigating to the new directory 'read_era'"
cd read_era || exit

# 6. Create a new file and write text into it
echo "Creating a file named 'stockGro.txt' and writing 'hello im aslesha borkar' into it"
echo "hello im aslesha borkar" > StockGro.txt

# 7. Display the contents of the file
echo "Displaying contents of 'StockGro.txt':"
cat StockGro.txt

# 8. Copy the file to another location 
echo "Copying 'StockGro.txt' to /documents"
cp StockGro.txt /documents/Stock_copy.txt

# 9. Move the file to another location 
echo "Moving 'StockGro.txt' to /pictures/StockGro_moved.txt"
mv StockGro.txt /document/Stock_move.txt

# 10. Delete the copied file
echo "Deleting the copied file '/documents/StockGro_moved.txt'"
rm /documents/Stock_copy.txt

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

# 15. Find a string in a file 
echo "Searching for ' aslesha borkar' in 'StockGro.txt'"
if grep -q "aslesha borkar" StockGro.txt; then
	echo "Pattern found"
else
	echo "Pattern not found"
fi

# 16. Display the last 10 lines of a file
echo "Displaying the last 10 lines of 'StockGro.txt':"
tail -n 10 StockGro.txt

# 17. Exit the script
echo "Exiting the script."
exit

