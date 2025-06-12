PS1='${debian_chroot:+($debian_chroot)}\u@\h [\$(hostname -I | cut -d" " -f1)]:\w\$ '

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '                                                          

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h [$(hostname -I | awk '\''{print $1}'\'')]\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '                                                          

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u☠️\[\033[1;91m\]\h \[\033[1;95m\][$(hostname -I | awk '\''{print $1}'\'')]\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

                                                                                                                         
