# Git commands

# Setup an account in the computer
git config --global user.name testname
git config --global user.email testemail

# Check the account
git config user.name
git config user.email


# To get someone's git folder
# Get the SSH link from the repository or you can ask colleague to send it.
# You may have to create an SSH key for your computer
# Follow this link
# https://docs.github.com/en/free-pro-team@latest/github/authenticating-to-github/connecting-to-github-with-ssh

# Command

git clone git@github.com:gauthsree/Hello-World.git


# Steps to create and work with branches
git branch -a  # to see all available branches
git branch feature1 # create your own branch
git checkout feature1 # switches to the feature1 branch
git branch -d feature1 # Delete branches
git merge feature1 # to merge the branch to master branch after completion of your code

# Steps to commit changes in an existing files
git status  # To check commit
git add filename # To commit single file
git add .    # To commit all files
git commit -m "Message" # Final commit


git rm --cached filename # To remove a commit
git log # To see all commits
git log --oneline  # To see all commits in a single line


# Steps to push your commit to GitHub
git remote -v # Gives shortname (origin) for the repository 
git pull origin main   # First update your master branch
git pull git@github.com:gauthsree/Hello-World.git main # Alternate way to update without shortname
git push origin branchname # Push your branch online
git push origin --delete branchname # To remotely delete branch from git

# Creating your own repository
git init # To initialize a normal folder to git folder (adds .git folder)
git remote add origin git@github.com:p-amol/adps.git # Giving a short form (origin) for the git repository












