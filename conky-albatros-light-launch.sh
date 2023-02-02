#!/bin/env sh

killall conky

#conky -c $HOME/.config/conky/conkyrc-albatros-light-payload &
conky -c $HOME/.conky/Albatros/conkyrc-albatros-light-payload &
sleep 0.8
#conky -c $HOME/.config/conky/conkyrc-albatros-light-bg &
conky -c $HOME/.conky/Albatros/conkyrc-albatros-light-bg &
