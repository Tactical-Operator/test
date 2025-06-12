PS1='${debian_chroot:+($debian_chroot)}\u@\h [\$(hostname -I | cut -d" " -f1)]:\w\$ '

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '                                                          
