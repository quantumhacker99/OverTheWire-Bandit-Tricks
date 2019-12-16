Follow the same thing as we did in level 27->28
Also since we did a `git log` in previous level, our basic intution is to do the same. 
There are no changes visible in commits too. What else could have happened. At worse we may be in a different branch.
Now what is a branch. It is basically a different workflow of the code so that you can make changes to your own code and the test it.
Since it is not the main workflow any side-effects caused by you in the new branch wont cause a change in the main code.
So creating branches and working with it is basically recommended for testing things ou, instead of doing everything on `master`
So let's go for it 
Do a `git branch`
No output
There could have been no other way as far as my knowledge about git is concerned
So I went to this page https://git-scm.com/docs/git-branch .Then I found a command git branch -a --list. 
And TA-DA you get a list of more stupid branches. So go and check in those branches for the key.

