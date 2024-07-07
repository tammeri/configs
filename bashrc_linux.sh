# use .local/bin for executables
export PATH="/usr/bin:/usr/local/bin:$HOME/.local/bin:$PATH"

# Start keychain and add the specified keys
eval "$(keychain --eval --agents ssh id_rsa)"
