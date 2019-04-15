#!/bin/bash

#BASHRC_ALIAS='alias tmux="TERM=screen-256color-bce tmux"'
#if [ "0" = "`grep "^${BASHRC_ALIAS}$" ~/.bashrc | wc -l`" ] ; then
#    echo ${BASHRC_ALIAS} >> ${HOME}/.bashrc
#fi

if [ -e "${HOME}/.tmux.conf" ] ; then
    ln -s ${PWD}/tmux.conf ${HOME}/.tmux.conf
fi
