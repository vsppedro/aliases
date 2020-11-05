# About
Just saving some [alias](https://github.com/VSPPedro/aliases/blob/master/alias_manager.sh) and tips to make my workflow more productive

# Setup

Add to .bashrc or .zshrc at the end of the file:

```
# Aliases
source /path/to/aliases/alias_manager.sh
```

# Tips

## Shortcuts for the terminal
| Shortcut       | Description                                         |
|----------------|-----------------------------------------------------|
| CTRL + a       | Move the cursor to the start of the line            |
| CTRL + e       | Move the cursor to the end of the line              |
| CTRL + w       | Delete one word                                     |
| CTRL + u       | Delete everything on the left                       |
| CTRL + k       | Delete everything on the right                      |
| CTRL + y       | Restore the last thing deleted by another shortcut  |
| CTRL + l       | Clear the screen                                    |
| CTRL + r       | Search the command history                          |
| ALT + f        | Jump forward to next space                          |
| ALT + b        | Skip back to previous space                         |
| SHIFT + INSERT | Paste from the clipboard (Same as CTRL + SHIFT + v) |

## Some tricks in the terminal
| Command | Description                                |
|---------|--------------------------------------------|
| cd -    | Go back to the last directory you where in |
| cd      | Go back to home directory                  |
| sudo !! | Runs the previous command as sudo          |

## Useful tools
| Name                                          | Description                                |
|-----------------------------------------------|--------------------------------------------|
| [Autojump](https://github.com/wting/autojump) | A faster way to navigate your filesystem   |

## Some tricks in the vscode
| Shortcut | Description         |
|----------|---------------------|
| CTRL + l | Select current line |

## Postgres SQL Tips
| Command | Description              |
|---------|--------------------------|
| \x on   | Turn on expanded display |
