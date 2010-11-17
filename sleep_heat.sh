#need to install https://github.com/indirect/growlnotify

echo 'The system is overheating and needs to go to sleep now.' | \
growlnotify -a 'Activity Monitor' 'OVERHEATED'; \
sleep 1; \
say 'Overheated system.'

