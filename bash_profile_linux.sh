# ~/.bash_profile

# Set Git configuration for the current session only
export GIT_AUTHOR_NAME="Tammer Ibrahim"
export GIT_AUTHOR_EMAIL="tammer.ibrahim@pennmedicine.upenn.edu"
export GIT_COMMITTER_NAME="Tammer Ibrahim"
export GIT_COMMITTER_EMAIL="tammer.ibrahim@pennmedicine.upenn.edu"

# Make `git` use the environment variables
alias git='env GIT_AUTHOR_NAME="$GIT_AUTHOR_NAME" GIT_AUTHOR_EMAIL="$GIT_AUTHOR_EMAIL" GIT_COMMITTER_NAME="$GIT_COMMITTER_NAME" GIT_COMMITTER_EMAIL="$GIT_COMMITTER_EMAIL" git'
