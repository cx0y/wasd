![](one.jpg)


<p align='canter'><b>WASD</b> - A Simple Terminal Utility Literally Saved Hours!!</p>


## Features

`w` - open your bookmark url from cli

`a` - lunch application from cli

`s` - open any file from any path form cli

`d` - open any path, but in lightning speed

---

`e` - search anything, from cli

`q` -

`c` - clear terminal

`x` - exit terminal

---
### Others

`dd` - open dir in current path

`fixpath` - fixing broken path (ex: folder name `test folder` to `test_folder`)

`backup` - take any path backup with date

`bookmark` - add bookmark url to your `w` utility

`.` - copy current path to clipboard

`path` - copy and file path to clipboard

`pathd` - copy and path to clipboard

`slp` - suspend computer

`down` - shutdown system

**PS:** for alias run

```sh
cat ~/.config/wasd/wasdrc | grep alias
```
## Installation & Reomve

Download `mk` file from this repo


### 1. Install

```sh
bash mk <packman opt> 
```

Ex:

```
bash mk apt install
```

add this alias to your bashrc or zshrc or whatever ...

```sh
alias wasd="echo -e 'Using Wasd: All Alias And Settings Temporarily Overwritten';source ~/.config/wasd/wasdrc"
```

### 2. uninstall

```sh
rm -rf ~/.config/wasd 
```

## Configure

```sh
wasd_conf
```

Edit
```sh
BROWSER='your_browser'
ENGINE='your_preferred_engine'
```
Ex:
```sh
BROWSER='firefox'
ENGINE='https://duckduckgo.com/?q='
```

