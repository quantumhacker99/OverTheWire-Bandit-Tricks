So this is a cool one. The .bashrc file has been modified to close the connection whenever you try logging in. So what is the solution?

Well, bashrc is a configuration file for the terminal.So what happened here is that that file has been edited to close it saying 'Byebye'
as well.
Read more about it here - https://www.maketecheasier.com/what-is-bashrc/
You know how you can press Ctrl+C to kill a task? Without bashrc file you wouldn't be able to do that. Terminals are text-based and 
you'd have to type kill for that to work.

So now we have to somehow not call bashrc file to be opened but connect to the remote host.
Use ssh -T.Then it doesn't open what we call a pseudo-terminal. Basically you're left with the text terminal.
So just use this and then type cat readme. It should work. But you won't see the bandit19 on the side like you usually do.
