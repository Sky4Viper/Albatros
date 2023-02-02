#!/bin/env sh

killall conky

#conky -c $HOME/.config/conky/conkyrc-albatros-dark-payload &
conky -c $HOME/.conky/Albatros/conkyrc-albatros-dark-payload &
sleep 0.8
#conky -c $HOME/.config/conky/conkyrc-albatros-dark-bg &
conky -c $HOME/.conky/Albatros/conkyrc-albatros-dark-bg &
