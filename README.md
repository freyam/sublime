# My Sublime Text 4 Setup

## Prerequisites
### Windows
* [**MinGW (Minimalist GNU for Windows)- `mingw-w64-install.exe`**](https://sourceforge.net/projects/mingw-w64/files/Toolchains%20targetting%20Win32/Personal%20Builds/mingw-builds/installer/mingw-w64-install.exe/download "Direct Download Link")

* [**Sublime Text 4 Alpha - `sublime_text_build_4099_x64_setup.exe`**](https://download.sublimetext.com/sublime_text_build_4099_x64_setup.exe "Direct Download Link")
### Linux
* GNU C++ Compiler
    - `sudo apt-get install build-essential`
* Sublime Text 3 Stable
    - `sudo snap install sublime-text`
* Sublime Text 4 Alpha
    - `wget https://download.sublimetext.com/sublime-text_build-4099_amd64.deb`
    - `dpkg -i sublime-text_build-4099_amd64.deb`

## Packages

To install Packages (Extensions) in Sublime, you need to install the Package Control first to access the package repository. This can be easily done via the Command Palette (`CTRL + SHIFT + P`). Search for "Install Package Control" and select it to start installing.

This gives you easy access to 1000s of awesome packages hosted on https://packagecontrol.io/. You can easily download this directly using the Command Pallete (`CTRL + SHIFT + P`) and searching for "Install Package". Now, just search for any packages' name and it will start downloading.

I use the following packages:

* [**FileIcons**](https://packagecontrol.io/packages/FileIcons "Download Link") for a colourful minimal icon pack.

* [**10% Too Dull for My Tastes Color Scheme**](https://packagecontrol.io/packages/10%25%20Too%20Dull%20for%20My%20Tastes%20Color%20Scheme "Download Link") for the color scheme.

* [**Markdown Extended**](https://packagecontrol.io/packages/Markdown%20Extended "Download Link") for markdown syntax highlighting.

* [**Markdown Preview**](https://packagecontrol.io/packages/MarkdownPreview "Download Link") for previewing and building Markdown files.

* [**LSP**](https://packagecontrol.io/packages/LSP "Download Link") for fancy IDE features and Intellisense.

* [**Terminus**](https://packagecontrol.io/packages/Terminus "Download Link") for an integrated Terminal experience.

## Usage
I have 3 groups set up at all times (G1 - Source Code, G2 - Input & G3 - Output). My `C++ Bolt.sublime-build` Sublime Build takes the input from `input.txt` and prints the outut to `output.txt`. This is very convenient for problems available on Codeforces, AtCoder, CodeChef, etc. You no longer need to use the terminal. It all happens in front of you.

You can find all the files in this repository. Feel free to modify them according to your needs.

## Utility Scripts
I have also included three shell scripts - `precompile`,  `contest` & `playgrounds`. which will boost your sublime experience.

1. `precompile.bat`/`precompile.sh` precompiles the standard library <bits/stdc++.h>. So, it approximately reduces the compilation time roughly by a factor of 5**.

2. `contest.bat`/`contest.sh` is useful during contests. It duplicates the code from the `code.cpp` into several `contest_x.cpp` files which can be used parallelly in the contest. After the contest, run it again to delete all the `contest_x.cpp` and `contest_x.exe`.

3. `playgrounds.bat`/`playgrounds.sh` is useful when you quickly need some backup source code files to play around your code or debug them. Works the same way as `contest` but names the file `playground_x` instead.


## Interface

![My Interface](utils/ui.png "My Interface")

* Theme : Adaptive
* Color Scheme : Scotchy (from 10% Too Dull for My Tastes)
* Icon Pack : FileIcons
* Font : Consolas

Keep tinkering around with Sublime. It's really fun to play around with it.

## Changelog
* MegaWhale (March Patch): Integrated Terminal for complete control over the Editor + LSP + CLANGD integration to get IDE-like features.

* HyphenKing (May 2021): Live Debugger.


*Made with :heart: by Freyam.*
