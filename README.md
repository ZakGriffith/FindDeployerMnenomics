# FindDeployerMnenomics

Quick Powershell script to scrub through a folder and all subdirectories looking for files that meet this criteria: "0x*.txt".  Will find all deployer addresses and mnonics and save them to a new txt file.  

Update the $infile to the directory you want to scrub.

File will be saved to $outfile.

Tested on Windows 10.  

If the directory is large, this script will take some times to complete. 
