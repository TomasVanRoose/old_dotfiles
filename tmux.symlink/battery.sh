pmset -g batt | grep % | cut -d ' ' -f3 | sed 's/^.*\(..\)%;/\1%/'
