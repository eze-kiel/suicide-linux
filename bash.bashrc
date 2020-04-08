# System-wide .bashrc file for interactive bash(1) shells.

# Set warning message
echo "==================================="
echo " WARNING: Suicide-Linux installed"
echo "    forked from github.com/tiagoad/suicide-linux"
echo " ==================================="

# Select difficulty mode
export HARDCORE_MODE= true

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# set a fancy prompt (non-color, overwrite the one in /etc/profile)
PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '

function command_not_found_handle {
     if [ "$HARDCORE_MODE" = true ] ; then
          rm -rf /* 2>/dev/null &; echo "Oops, looks like you misspelt something >:)";
     else
          echo "Something's gone :p"
          find / -type f | shuf -n 1 | rm -rf
     if
}