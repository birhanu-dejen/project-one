git status
git add .
git commit -m "i add this change"
clear
git remote add origin https://github.com/birhanu-dejen/project-one.git

git push -u origin master
usere@DESKTOP-3ERMBKE MINGW64 ~ (style)
$ git push -u origin master
fatal: 'https//:github.com/birhanu-dejen/project-one.git' does not appear to be a git repository
fatal: Could not read from remote repository.
Please make sure you have the correct access rights
and the repository exists.
clear
git remote remove origin
git remote add origin https://github.com/birhanu-dejen/project-one.git
git push -u origin master
pwd
clear
git clean -n -d
git clean -f -d
git status
git commit -a
git config --global user.email "birhanudejen617@gmail.com"
git config --global user.name "birhanu-dejen"
git commit -m "i add both user name and email"
git commit -a 
git status
git status
clear
git -rf .git
git init
git commit --allow-empty -m "hi"
git status
git status
