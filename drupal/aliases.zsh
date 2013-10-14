# Drush

if [ -f /Applications/MAMP/bin/php/php5.4.10/bin/php ]; then
	export DRUSH_PHP=/Applications/MAMP/bin/php/php5.4.10/bin/php
fi

alias d='drush'
alias dm='drush make --no-core --contrib-destination=. --yes'


alias www='cd ~/Sites/testing/drupal-7/sites;ls'
alias contrib='cd ~/Dropbox/Code/Drupal/contrib'
