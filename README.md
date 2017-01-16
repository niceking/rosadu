# README

Rosalee and Pubudu are getting married! Rose is very excited about this!

## Contributing

### 1. Install a bunch of stuff

(Ruby, and Ruby on Rails)[http://guides.railsgirls.com/install]
(Git)[https://git-scm.com/book/en/v2/Getting-Started-Installing-Git]
(Terminal)[https://www.iterm2.com/] - I can't remember what OS you're on Pubudu

### 2. Set up your local server

Follow these instructions carefully and be sure to read the output for any problems that occur. When you get stuck, contact me with an image of the error message and what command you were trying to run.

In Terminal, we're going to browse to a sensible location. Type the following line, then hit enter

`cd Documents`

Check the repo out.

`git clone https://github.com/niceking/rosadu.git`

This will create a folder called 'rosadu' in your Documents folder. Browse to the folder by typing:

`cd rosadu`

Run

`bundle install`
`rake db:create`

If you have made it this far without a problem I am extremely impressed!

Run the rails server

`rails server`

Open your web browser and go to `localhost:3000`

You should be able to see the website!

Close the server by pressing `ctrl + c`

It's totally fine to just keep this running, but open up a new Terminal tab that you can still type commands in by pressing 'cmd + t'.

Navigate to your code folder (unless you put it somewhere other than Documents)

`cd ~/Documents/rosadu`

### 3. Making changes!!!

In your Terminal make sure you're in the right location

`cd ~/Documents/rosadu`

Run

`atom .`

You should have installed atom from the earlier guides. This should open atom, at the location of your code.

In atom, there should be a file browser on the left.

Each of the pages has an html layout and stylesheets that has the same name as its heading.

The html you want to edit is located at app -> views -> pages

The stylesheets you want to edit are located here app -> assets -> stylesheets

I'm using scss instead of css because it's cleaner, there's a basic guide (here)[http://sass-lang.com/guide]

Muck around with these things, and if you have your rails server running, every time you refresh `localhost:3000` it should reflect your changes.

### 4. Updating!

I don't know what your level of experience with git is, but (here)[https://try.github.io] is a nice tutorial to go through.

Once you've made the changes you want to, please send me a pull request instead of pushing directly to master.

In Terminal, create a branch for your changes

`git checkout -b your_branch_name`

See what files you have changed by running `git status`

Add only the files you want to add by running

`git add path_to_the_file`

Commit the files

`git commit -m 'a commit message goes here between the quotes'`

Push

`git push`

Terminal might prompt you to set the upstream branch. Copy and paste the command they give you, run it, and then try pushing again. If you see 'Everything up-to-date' then it's all good!

This part of the instructions are gonna get hazy cos I can't actually check the commands.

Open your web browser and go to

https://github.com/niceking/rosadu

Hopefully you'll see something about creating a pull request? If not, try changing my username (niceking) to your username. Follow the instructions on the web! 
