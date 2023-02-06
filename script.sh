#! /bin/bash

# removing the folder  fol_1 & fol_2
rm -rf fol_1 fol_2


# creating  the folder  fol_1 & fol_2
mkdir fol_1 fol_2

# creating files inside the folder fol_1
touch fol_1/1_1.txt  fol_1/1_2.txt  fol_1/1_3.txt
chmod 700 fol_1/*_1.txt  fol_1/*_3.txt
chmod 777 fol_1/*_2.txt

# creating files inside the folder fol_2
touch fol_2/2_1.txt  fol_2/2_2.txt  fol_2/2_3.txt
chmod 700 fol_2/*_1.txt  fol_2/*_3.txt
chmod 777 fol_2/*_2.txt



# Ignore this below step if generated the .gitignore file when creating the repository
# step 6. Create a .gitignore file to ignore fol_1, fol_2
# touch .gitignore
# echo "fol_1\nfol_2" >> .gitignore

# step 7 : Create a new git project on GitHub and
# commit and push your files to GitHub from your terminal
git add .
git commit -m "week 2 Lab: Creating  a new git project on GitHub and commit and push your files to GitHub from your terminal"
git remote add origin branch1
git push -u origin branch1


echo "Job Completed"

