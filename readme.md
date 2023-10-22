![](one.jpg)

wasd - simple terminal utility literally saved hours!!

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
### others

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

1. Clone and Enter
```sh
git clone https://github.com/cx0y/wasd; cd wasd
```
2. Install Site Packages
```sh
sudo <your_packman_install> $(cat deb)
```
3. Install
```
mkdir ~/.config/wasd/; cp wasdrc url ~/.config/wasd;
```
4. Load
```
echo -e "source ~/.config/wasd/wasdrc" >> ~/<your_shell_rc>
```

If you wanna remove ...

5. remove
```
rm -rf ~/.config/wasd/
```

## Configure

```sh
vim ~/.config/wasd/wasdrc
```
Edit
```sh
BROWSER='your_browser'
ENGINE='your_preferred_engine'
```
