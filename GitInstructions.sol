/*
cd ~<folderlocation>
ls => git location
git init => initialize
git add <filename> => it put the file on stage.
git add ./ -A/ folder=> put all untrack file on stage.
git commit -m <filename> which is on stage => creating a version by an optional name for it.
git commit -m <filename> --amend  which was commited => changing the optional name of the file or add any thing to commited file.
git log => showing all file in master branch.
 
git config --global user.name <"your name">
git config --global user.email <"email address">
 ---------------------------visualize git & git fundementals---------------------------------
 git reste <filename> => unstage the file.
 git reset . => all files' in folder unstaged.
 git checkout -- <filename> => unstage the file
 git checkout -- . => unstage all folder or files 

 
----------------GitHub = Specifically Designed for Git Repositories---------------------
*local repository => The folder in GitHub 
*remote repository => The folder in our pc 
*Upload to GitHub => push
*download from GitHub => pull
 git remote add <a name for remote repository>  & URL of repository => uploding remote repository by add a link between remote & local repository
 git remote => shows above repository which is done or not 
 git git -v => fot more detail  v => verbos(give more details)
 git remote remove < the name of remote repository> => remove the remote repository

 ------------push------
 * pushing in Github needs configoration
git config  --global credential. username "gitub user name"
or write our user name in HTTPS:/username@Github.com.......
git push <the name of the remote repository& the branch name>

--*Trubleshooting (if git push didn't work)
*1 first check HTTPS from repository
----- sync/ upedate change from computer to GitHub
git push <remote repository name and the branch name> => sync all changes
git push <remote repository and the branch name> --set-upstream => auto update
---------------------GitHub profile on Net
*profile setting toke/ newtoke => create a password like a hash ; 

















 
*/

/*

cd ~(folder address) != cd ..
jadii
git diff Head => shows where is head and whats change.
git diff --staged => shows the stage files change with previous file.
git reset <file name> => unstage a stage file
git restore ./ _A/ <file name> => wipped out the modified file/ unstaged file.

git branch => shows all branch and which branch is active at the moment
git checkout <inactive branch> =>swop in the inactive branch
git merge <the branch name> merge branch with the master branch
git rm <filename> => removed from file and seystem 
 
git branch -d <branch name> =>delete branch

-----------GitHub

git clone (HTTP (address)=> pulling data from GitHub.

*/

