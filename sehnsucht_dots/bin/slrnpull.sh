   #!/bin/sh
    umask 022
    DIR="${HOME}/News/Spool"
    SERVER="snews://orbitalfox.eu" 
    SLRNPULL="/usr/local/bin/slrnpull"
    LOG="log"
    $SLRNPULL -h $SERVER -d $DIR --logfile $LOG 
    
