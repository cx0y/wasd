## wasd doc

### 1. Installation

<a href="./mk">Download</a> `md` file ...

```sh
bash mk <packman_opt>
```
Ex:

```sh
bash mk apt install
```
add this alias to your bashrc or zshrc or whatever ...

```sh
alias wasd="echo -e 'Using Wasd: All Alias And Settings Temporarily Overwritten';source ~/.config/wasd/wasdrc"
```
### 2. Run
```sh
wasd
```

### 3. Update
Lunch wasd and run ...
```sh
wasd_update
```

### 4. Configure
Lunch wasd and run ...
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

### 5. Uninstall
Lunch wasd and run ...
```sh
wasd_uninstall
```

### 6. Base Commands

`w` - open your bookmark url from cli (see: Custom Bookmark)

`a` - lunch application from cli

`s` - open any file from any path form cli

`d` - open any path, but in lightning speed

---

`e` - search anything, from cli

`q` -

`c` - clear terminal

`x` - exit terminal

### 8. Path Commands

`home` - go to home

`bin` - go to /usr/local/bin

`lbin` - go to ~/.local/bin

`..` - go up dir

`.<num>` - go num up dir (upto 5)

### 9. Filesystem Commands

`ll` - long list (like ls -l)

`p` - get path of dir 

`du` - file folder size in the path

`count` - count file number in folder 

`efdel` - delete empty files and folder

`open` <file> - open any file 

`dd` - jump dir in current path 

`fixpath` - fix all broken path like (new folde to new_folder)

`.` - copy current path to clipboard

`path` - copy and file path to clipboard

`pathd` - copy and path to clipboard

`rmf` <file> - remove file (trashed)

`rmls` - trash file list (view trash)

`rmres` - restore file from trash 

`rmrf` - empty trash

### 10. System Commands

`root` - rooting system

`mnt` - view all mount point

`slp` - suspend system

`down` - shutdown system 

### 11. Git Commands (alias)

`git st` - git status

`git ll` - git log

`git last` - last commit

`git cm` - git commit

`git rv` - git remote

`git d` - git diff

`git se <keyword>` - git search

`git p` - git push

`git a` - git add 

---

### Custom Bookmark

`bookmark` - to add your custom bookmark in `e` system

---
#### End
