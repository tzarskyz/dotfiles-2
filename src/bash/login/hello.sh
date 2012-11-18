if shell_is_interactive; then
    # Hello Messsage --------------------------------------------------
    echo -e "Kernel Information: " `uname -smr`
    echo -e "${COLOR_BROWN}`bash --version`"
    echo -ne "${COLOR_GRAY}Uptime: "; uptime
    echo -ne "${COLOR_GRAY}Server time is: "; date
    echo -e "${COLOR_NC}Don't forget to update your dotfiles!"
fi
