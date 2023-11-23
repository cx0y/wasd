## wasd doc

### Installation

```sh
wget https://raw.githubusercontent.com/cx0y/wasd/main/wasdrc
```

```sh
source wasdrc
bash wasd_install <packman_opt>
```
Ex:

```sh
bash wasd_install apt install
```

add this alias to your bashrc or zshrc or whatever ...

```sh
alias wasd="echo -e 'Using Wasd: All Alias And Settings Temporarily Overwritten';source ~/.config/wasd/wasdrc"
```

### Run
```sh
wasd
```

### wasd

- Update: `wasd_update`
- Configure: `wasd_conf`
- Uninstall: `wasd_uninstall`
- Help: `wasd_help`


### Configure
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


### Base commands:

- Open urls in Browser: `w`
- Lunch Application: `a`
- Open any file: `s`
- Goto any folder: `d`
- Search anying (web): `e`
- Clear: `c`
- Exit: `x`

### Path:

- Go home: `home`
- Local bin (usr/local/bin): `bin`
- Local bin (usr/.local/bin): `lbin`
- Up a dir : `..`
- Up n Dir : `.n` (upto 5)

### File:

- Long list files: `ll`
- Path: `p`
- File/Folder size: `du`
- Count files number: `count`
- Delete empty file/dir: `efdel`
- Open File: `open <file>`
- Goto dir in current path: `dd`
- Fix broken path: `fixpath`
- Copy Current path: `.`
- Copy file path: `path`
- Copy folder path: `pathd`
- Remove file: `rmf <file>` (trashed)
- Trash List: `rmls`
- Trash recover: `rmres`
- Empty Trash: `rmrf`
- Delete sensitive file: `del -v <file>`

### System:

- Root access: `root`
- Mount Point: `mnt`
- Suspend System: `slp`
- Shutdown System: `down`

### Git (alias):

- Git status: `git st`
- Git log: `git ll`
- Last commit: `git last`
- Git commit: `git cm <msg>`
- Git remote: `git rv`
- Git diff: `git d`
- Git Search: `git se <keyword>`
- Git Add: `git a <file>`
- Git Push: `git p`

### Oth:

- Add custom bookmark(web-url): `bookmark`

### END

