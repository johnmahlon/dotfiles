
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

##
# Your previous /Users/john/.zprofile file was backed up as /Users/john/.zprofile.macports-saved_2020-08-21_at_21:50:04
##

# MacPorts Installer addition on 2020-08-21_at_21:50:04: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
source ~/.local.bootstrap
eval "$(/opt/homebrew/bin/brew shellenv)"
