### Sublime for Competitive Programming
A Clean Super Fast Competitive Programming Setup using C++ [Sublime Text 3 on Windows]

## Download
Sublime Text 3 [Link](https://www.sublimetext.com/3 "Download Link")

## Packages/Themes
`CTRL + ALT + P` to browse the Package Control from inside the app. You can search for the following packages or download them from their official [site](https://packagecontrol.io/).

1. Agila Theme [Link](https://packagecontrol.io/packages/Agila%20Theme "Download Link")
2. Ayu Theme [Link](https://packagecontrol.io/packages/ayu "Download Link")
3. SideBarEnhancements [Link](https://packagecontrol.io/packages/SideBarEnhancements "Download Link")

I use **Ayu Mirage** Theme and **Monokai Markdown** Color Scheme. 

## UI/UX
I like to have the code, input and output in front of my eyes as it makes it very easy to compile and see the output in the text editor itself.

1. Download the 'setup' folder from the repo. Copy it to an easily accesible location on your PC (preferrably, Desktop or Documents).
2. Open the folder in Sublime. Now, open the 3 files (code.cpp, input, output) from the sidebar.
3. Go to `View -> Groups` and select `Max Columns: 2`. 
4. Now, click on `CTRL + K + UP` twice to send the input and output file to the new groups.
5. You can drag the boundaries depending on your preferences.

# My Setup
![Screenshot](/src/screenshot.png?raw=true "My Setup")

## The Batch Files
I have also included two batch files - `compile.bat` and `contest.bat` which help a lot.

`compile.bat` precompiles the standard library <bits/stdc++.h>. So, it reduces the compilation time roughly by a factor of 5.

`contest.bat` is useful during contests. It duplicates the code from the `code.cpp` into several `contest_x.cpp` files which can be used parallelly in the contest. After the contest, run it again to delete all the `contest_x.cpp` and `contest_x.exe`.

## Miscellaneous
1. [A handy cheat sheat for all the hotkeys.](https://www.shortcutfoo.com/app/dojos/sublime-text-3-win/cheatsheet "Must Learn")
2. Run your code with `CTRL + B`. Sublime will take the input from the 'input' file and then print the output to the 'output' file.
3. Load the snippets and the build config from the repo. I suggest using C++17 as it has more features than the older versions.
3. Keep tinkering around with Sublime. It's really fun to play around with it.

## Sublime In Action


Enjoy `:)`
