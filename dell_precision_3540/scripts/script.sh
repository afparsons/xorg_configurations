    # Check if system is docked or undocked and use correct xorg.conf file.
    # <lm_name> is name of laptop monitor
    DOCKED="`hwinfo --monitor | grep "<lm_name>" | wc -l`" 
    # Next line is for debugging
    # echo $DOCKED > /root/docked-state.txt 
    if [[ $DOCKED = "0" ]] 
    then 
    cp /etc/X11/xorg.dock /etc/X11/xorg.conf 
    else 
    cp /etc/X11/xorg.undock /etc/X11/xorg.conf 
    fi 
    # End of dock-undock script 
