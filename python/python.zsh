# Sanity-Check
# /usr/bin/python
# This is default Mac OS X System 👌🏼

# /usr/local/bin/python3
# Most likely you installed this with Homebrew, particularly if
# `ls -la /usr/local/bin/py*` symlinks to Celler paths.


### Add Python binaries to PATH
# export PATH="$HOME/Library/Python/3.7/bin:$PATH"
# export PATH="$HOME/Library/Python/2.7/bin:$PATH"
# export PATH="$HOME/Library/Python/3.6/bin:$PATH"
# export PATH="/usr/local/lib/python3.7/site-packages:$PATH"
# export PATH="/usr/local/lib/python3.8/site-packages:$PATH"



# -----Install Steps + tools (Apr 26, 2020)-----
# brew install python
# pip3 install --user virtualenv
# virtualenv --version
# virtualenv venv ## being practical



## This is my Pro solution to switch Python  versions.

## Freudian slip, maybe?
alias pythong="python"

## Show a quick diff when re-generating the requirements.txt
## FIXME: this doesn't rm the file at the end because diff exits with 1 (as
## expected, Diff(1) returns 1 when differences are found)
alias pipf="cp requirements.txt requirements.old.txt && pip3 freeze > requirements.txt && diff --unified=5 requirements.old.txt requirements.txt; rm requirements.old.txt"


alias pa="source venv/bin/activate && echo '🐍 Python Virtualenv Activated!!'"
alias pd="deactivate && echo '🐍 Python Deactivated ❌'"

## My little Django app helper
pm() {
  python3 manage.py $@
}
