
# Sep 7, 2021 TODO: alias `pa` also runs `virtualenv venv` when the `venv` directory is not found

## Install Python
## NOTE: Use v3.8 at minimum; 3.7 for instance is not supported on Apple M1.

# ✅ Do a sanity-check
# `which python`

# IF /usr/bin/python → This is default Mac OS X System 👌🏼

# `which python3`
# IF /usr/local/bin/python3 → Most likely you installed this with Homebrew,
# particularly if `ls -la /usr/local/bin/py*` symlinks to Celler paths.

# Next steps: get Pip, and figure out what is the recommended PATH if I have python3 from Homebrew
# —————————————————————
# Troubleshooting
#
#
#
#


### Add Python binaries to PATH
# export PATH="$HOME/Library/Python/3.7/bin:$PATH"
# export PATH="$HOME/Library/Python/2.7/bin:$PATH"
# export PATH="$HOME/Library/Python/3.6/bin:$PATH"
export PATH="$HOME/Library/Python/3.9/bin:$PATH"
export PATH="$HOME/Library/Python/3.8/bin:$PATH"
# export PATH="/usr/local/opt/python@3.9/libexec/bin:$PATH"


# -----Install Steps + tools (Apr 26, 2020)-----
# ⬛️ brew install python
# ⬛️ pip3 install --user virtualenv
# ⬛️ virtualenv --version
# ⬛️ virtualenv venv ## being practical

# Install latest pip within your venv
# ⬛️ python -m pip install --upgrade pip --user


## Force Python3. Use `command python` to access original binary
alias python=python3
## Freudian slip, maybe?
alias pythong="python"
alias python="python3"
## Show a quick diff when re-generating the requirements.txt
## FIXME: this doesn't rm the file at the end because diff exits with 1 (as
## expected, Diff(1) returns 1 when differences are found)
## TODO: recursively travel up the folder tree until you find `requirements.txt`
alias pipf="cp requirements.txt requirements.old.txt && pip3 freeze > requirements.txt && diff --unified=5 requirements.old.txt requirements.txt; rm requirements.old.txt"
alias pa="source venv/bin/activate && echo '🐍 Python Virtualenv Activated!!'"
alias pd="deactivate && echo '🐍 Python Deactivated ❌'"
alias pi="python -m pip install -r requirements.txt"

## My little Django app helper
pm() {
  python3 manage.py $@
}

## More Django reminders to myself:
# Django uses a LOT of scaffolding scripts. And "chore" scripts. Ugh.

# This one handles changes in the app models...
# `python manage.py migrate`

# And this one creates a new app...
# `python manage.py startapp APP_NAME`

# And this on "inits" new app in DB...
# `python manage.ph makemigrations`
# `python manage.py migrate`

# And this on creates the root user...
# `python manage.py createsuperuser`

# And then you can login and administrate 😎 http://localhost:8080/admin

# When you forget your password, run this command to reset it.
# `python manage.py changepassword <user_name>`
