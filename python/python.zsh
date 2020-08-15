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
export PATH="$HOME/Library/Python/3.8/bin:$PATH"
export PATH="$HOME/Library/Python/3.7/bin:$PATH"
# export PATH="/usr/local/lib/python3.7/site-packages:$PATH"
# export PATH="/usr/local/lib/python3.8/site-packages:$PATH"


# -----Install Steps + tools (Apr 26, 2020)-----
# brew install python
# pip3 install --user virtualenv
# virtualenv --version
# virtualenv venv ## being practical


## Freudian slip, maybe?
alias pythong="python"

## Show a quick diff when re-generating the requirements.txt
## FIXME: this doesn't rm the file at the end because diff exits with 1 (as
## expected, Diff(1) returns 1 when differences are found)
## TODO: recursively travel up the folder tree until you find `requirements.txt`
alias pipf="cp requirements.txt requirements.old.txt && pip3 freeze > requirements.txt && diff --unified=5 requirements.old.txt requirements.txt; rm requirements.old.txt"


alias pa="source venv/bin/activate && echo '🐍 Python Virtualenv Activated!!'"
alias pd="deactivate && echo '🐍 Python Deactivated ❌'"
alias pi="pip install -r requirements.txt"

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
