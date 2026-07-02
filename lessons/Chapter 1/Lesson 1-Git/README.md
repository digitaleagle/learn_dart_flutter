# Concepts to Learn

Git is a tool that you will run into as you program, especially if you plan to share your code with others. Don't get too bogged down in
understanding it all. You'll pick it up as you use it.

This is a command-line program, so you will use the terminal to use it. There are GUI programs that will run Git for you to make it easier, and many IDE's
have interfaces to do it for you. Still, it is easier to understand those tools if you have used Git from the command line first.

This article seems pretty good at giving you an overview on how to use it.

[Git Basics – Branching, Merging and pushing code to Github](https://webtuu.com/blog/04/git-basics-branching-merging-push-to-github)

# Exercise

Play with Git and explore the different actions.

- Create a new folder somewhere to make a space to play
- Create a new text file with Notepad or any text tool in that new folder
    - put something interesting in it (favorite Bible verse, favorite quote, joke, etc)
- Use "git init" to create a new repository
- Make your first commit
    - use "git status" to see what's uncommitted
    - use "git add" to stage your text file
    - use "git commit" to commit the text file
    - use "git status" again to see a clean directory
- Add a second text file and make a small change to the first time
    - use "git status" to see what's uncommitted
    - stage the changes with "git add"
    - commit the changes with "git commit"

If you want to play even more, you can go above and beyond with these exercises
- Make a change, commit it, and roll it back to the previous commit
- Create a new branch
    - create the new branch
    - make changes
    - list all the branches that you have
    - check out each branch to make sure you can switch between branches
    - merge the changes from your new branch into your main one
- Clone your repository
    - Create a new directory
    - Use git clone to clone your first repository into this new folder
    - make some changes in the new clone
    - Use git to push the changes back to the original