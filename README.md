# .doom.d

my custom configs in [Doom Emacs](https://github.com/hlissner/doom-emacs)

# Installation

note that the latest changes of doom is on the **develop** branch

``` shell
git clone https://github.com/hlissner/doom-emacs.git -b develop ~/.emacs.d
git clone git@github.com:kimochg/.doom.d.git ~/.doom.d
~/.emacs.d/bin/doom quickstart
```

# Main

- `SPC :` same as `M-x`
- `g c c` comment code

# Description

- `SPC h k` describe-key
- `SPC h f` describe-function
- `SPC h v` describe-variable

all helps you to find more info

# Workspace

- `SPC TAB .` switch to the appropriate workspace
- `SPC TAB n` create a new workspace
- `SPC TAB 1~9` goto the nth workspace

# Project

- `SPC o p` toggle [Treemacs](https://github.com/Alexander-Miller/treemacs) sidebar
- `SPC p p` switch between projects
- `SPC p t` tasks(TODO, FIXME...)

# Find File

- `SPC SPC` switch to a file in the current project
- `SPC .` find a file, anywhere
- `SPC ,` switch to a buffer in the current project
- `SPC f r` switch between the recently view files

# Search via Text

- `/` search within the current buffer. `n`/`N` to goto matches
- `SPC / p` search within the current project
- `SPC / d` search within the current directory

# Motion

- `s`/`S` for [evil-snipe](https://github.com/hlissner/evil-snipe), `;`/`,` to goto matches
- `gs SPC` fro [Avy](https://github.com/abo-abo/avy), target for all visible windows

# Narrow

- `g =` restrict a buffer to a selection text, so select first!, press again to back

# Magit

- `SPC g g` open magit
- `?` in magit to seek for help

# Multiple Cursor

- `R` for [evil-multiedit](https://github.com/hlissner/evil-multiedit), select
  all the rest in the current buffer(it works well with narrowing)
- `g z m` for [evil-mc](https://github.com/gabesoft/evil-mc), create cursors to
  all matches for the word at point(it works well with narrowing)
- `g z d`/`g z D` create cursor and move to the next/previous match
- `g z j`/`g z k` create cursor and move to the next/previous line
- `g z t` temporarily turn off multiple cursors, press again to restart

# Navigation to Source

- `g d`/`SPC c d` go to the definition of the symbol at the point
- `g D`/`SPC c D` list the reference to the symbol at the point
- `K` lookup documentation for the symbol at the point(it works with Dash)
