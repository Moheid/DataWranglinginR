# My notes 

# Shortcut for the assignment operator 
# <- is Alt + - (Windows) or Option + - (Mac). 
# Clean all Ctrl + L to clear all 

getwd()

# This will create a new directory that has the install data package
system.file("extdata", package = "dslabs")

# This will change my directory into new data install packages 
path <- system.file("extdata", package = "dslabs")

# This will show us the files in this director 
list.files(path)

# We are going to move the data into our current working directory 
filename <- "murders.csv"
fullpath <- file.path(path, filename)
fullpath

# copy this select data into your working directory 
file.copy(fullpath, getwd()) # The output is TRUE, but get a copy of murders.csv file in my directory. 

# GET WORKING DIRECTORY IN YOUR SYSTEM 
file.exists(filename)

