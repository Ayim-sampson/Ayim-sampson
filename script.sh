#!/bin/bash

# Create directory 
mkdir Sampson_Ayim

# Navigate into directory
cd Sampson_Ayim

# Create files with different extensions
touch payroll.txt employes.html salary.csv

# Set Permissions
chmod 700 payroll.txt
chmod 100 employes.html
chmod 751 salary.csv

# Navigate back into the parent directory
cd..

# Compress the directory
tar -czvf Sampson_Ayim.tar.gz Sampson_Ayim