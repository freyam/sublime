# Sublime for Competitive Programming
A Clean Super Fast Competitive Programming Setup for C++ Programmers [Sublime Text 3 on Windows]


## Download
MinGW [Download](https://sourceforge.net/projects/mingw/files/latest/download "Download Link")

Sublime Text 3 [Download](https://www.sublimetext.com/3 "Download Link")


## Packages/Themes
`CTRL + ALT + P` to browse the Package Control from inside the app. You can either search for the packages in-app or download directly them from their [official site](https://packagecontrol.io/).

1. Ayu Theme [Link](https://packagecontrol.io/packages/ayu "Download Link")
2. 10% Too Dull for My Tastes Color Scheme [Link](https://packagecontrol.io/packages/10%25%20Too%20Dull%20for%20My%20Tastes%20Color%20Scheme "Download Link")
3. SideBarEnhancements [Link](https://packagecontrol.io/packages/SideBarEnhancements "Download Link")


## UI/UX
I like to have my code, the input parameters and the output of the program in front me as it helps a lot while debugging.

1. Download the 'setup' folder from the repo. Copy it to an easily accesible location on your PC (preferrably, Desktop or Documents).
2. Open the folder in Sublime. Now, open the 3 files (code.cpp, input & output) from the sidebar (`CTRL + K + B`).
3. Go to `View -> Groups` and select `Max Columns: 2`. 
4. Now, click on `CTRL + K + UP` twice to send the input and output file to the new groups.
5. You can drag the boundaries depending on your preferences.


![Screenshot](/src/ui.png?raw=true "My Setup")


## The Batch Files
I have also included two batch files - `compile.bat` and `contest.bat` which help a lot.

1. `compile.bat` precompiles the standard library <bits/stdc++.h>. So, it reduces the compilation time roughly by a factor of 5.

2. `contest.bat` is useful during contests. It duplicates the code from the `code.cpp` into several `contest_x.cpp` files which can be used parallelly in the contest. After the contest, run it again to delete all the `contest_x.cpp` and `contest_x.exe`.


## Miscellaneous
1. [A handy cheat sheat for all the hotkeys.](https://www.shortcutfoo.com/app/dojos/sublime-text-3-win/cheatsheet "Must Learn")
2. Start your program by typing `cpp`. It will call the `cpp-template` snippet and you can directly start coding.
3. Run your code with `CTRL + B`. Sublime will take the input from the 'input' file and then print the output to the 'output' file.
4. Load the snippets and the build config from the repo. I suggest using C++17 as it has more features than the older versions.
5. Keep tinkering around with Sublime. It's really fun to play around with it.


## Sublime In Action
![SPEEEED!](/src/ux.gif "Sample Code")


Made with :heart: by Freyam.
