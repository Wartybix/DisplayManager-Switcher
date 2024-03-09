# How to use
Clone this repository with `git clone https://github.com/Wartybix/DisplayManager-Switcher`. Then open it with `cd DisplayManager-Switcher`.
Pass the program you want to open as an argument to `dm-switcher.sh` (e.g. `./dm-switcher.sh code`).

## Use via your desktop environment

### Install
You can install this program by running `./install.sh` in the directory of this repository in your terminal.
This copies the script into `/usr/share/dm-switcher`.

### Modify your `.desktop` file
Then, find the desktop file for the program you want to open with this wrapper (e.g. VS Code, typically located at `~/.local/share/applications/code.desktop`).
You can edit the file to pass the program as an argument of this script (rather than running the program directly) by changing the `Exec` field.
For VS Code, this is done by changing
`/usr/share/code/code --unity-launch %F`
to
`/usr/share/dm-switcher/dm-switcher.sh /usr/share/code/code --unity-launch %F`.

### Uninstall
If you don't find this program useful, you can uninstall it by running `./uninstall.sh`.
