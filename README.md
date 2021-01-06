# Setup for Programming Contests v2021.1

A Clean Super Fast Programming Contests Setup for C++ Programmers [Sublime Text 3]


## Prerequisites
### Windows
* [**MinGW**](https://sourceforge.net/projects/mingw/files/latest/download "Download Link") [C++ Compiler]

* [**Sublime Text 3**](https://www.sublimetext.com/3 "Download Link") [Text Editor]

### Linux (Ubuntu)
* `g++` - `sudo apt install g++`[C++ Compiler]

* `sublime-text` - `sudo snap install sublime-text`[Text Editor]


## Packages

To install Packages (Extensions) in Sublime, you need to install the Package Control first to access the package repository. This can be easily done via the Command Palette (`CTRL + SHIFT + P`). Search for "Install Package Control" and select it to start installing.

This gives you easy access to 1000s of awesome packages hosted on https://packagecontrol.io/. You can easily download this directly using the Command Pallete (`CTRL + SHIFT + P`) and searching for "Install Package". Now, just search for any packages' name and it will start downloading.

I use the following packages:

* [**A File Icon**](https://packagecontrol.io/packages/A%20File%20Icon "Download Link") for a clean icon pack.

* [**Ayu**](https://packagecontrol.io/packages/ayu "Download Link") as the overall theme.

* [**Markdown Extended**](https://packagecontrol.io/packages/Markdown%20Extended "Download Link") for markdown syntax highlighting.

* [**Material Theme**](https://packagecontrol.io/packages/Material%20Theme "Download Link") as the color scheme.

* [**SideBarEnhancements**](https://packagecontrol.io/packages/SideBarEnhancements "Download Link") for extra control over the SideBar Folders.

* [**Sublime Linter**](https://packagecontrol.io/packages/SublimeLinter "Download Link") for the Code Linting framework.

* [**Sublime Linter GCC**](https://packagecontrol.io/packages/SublimeLinter-gcc "Download Link") for linting C/C++ code.

## Usage
I have 3 groups set up at all times (G1 - Source Code, G2 - Input & G3 - Output). My `C++ Bolt.sublime-build` Sublime Build takes the input from `input.txt` and prints the outut to `output.txt`. This is very convenient for problems available on Codeforces, AtCoder, CodeChef, etc. You no longer need to use the terminal. It all happens in front of you.

You can find all the files in this repository. Feel free to modify them according to your needs.

## Utility Scripts
I have also included three shell scripts - `precompile`,  `contest` & `playgrounds`. which will boost your sublime experience.

1. `precompile.bat`/`precompile.sh` precompiles the standard library <bits/stdc++.h>. So, it approximately reduces the compilation time roughly by a factor of 4.5 - 5.

2. `contest.bat`/`contest.sh` is useful during contests. It duplicates the code from the `code.cpp` into several `contest_x.cpp` files which can be used parallelly in the contest. After the contest, run it again to delete all the `contest_x.cpp` and `contest_x.exe`.

3. `playgrounds.bat`/`playgrounds.sh` is useful when you quickly need some backup source code files to play around your code or debug them. Works the same way as `contest` but names the file `playground_x` instead.


## Interface
* Theme : Ayu Mirage
* Color Scheme : Material Theme Darker
* Icon Pack : A File Icon
* Font : Consolas

![Sample Code](experience.gif "Sample Code")


## Upcoming
* v2021.2 (February 2021): Integrated Terminal for complete control over the Editor.
* v2021.3 (March 2021): LISP + CLANGD integration to get IDE-like features.


Keep tinkering around with Sublime. It's really fun to play around with it.
*Made with :heart: by Freyam.*
