#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run xfce4-power-manager
run pnmixer
run compton 
