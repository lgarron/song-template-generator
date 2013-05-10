#!/bin/bash

function create_clip {
  PHRASE="$2"
  if [ "$#" -eq "1" ]
  then
    PHRASE="$1"
  fi
  say -v "Alex" "${PHRASE} [[slnc 10000]]" -o "clips/Placeholder - ${1}.aiff"
}

mkdir clips

create_clip "Cha-Cha"
create_clip "Choreography"
create_clip "Club 2-Step"
create_clip "Cross-Step Waltz"
create_clip "Fast Waltz"
create_clip "Hustle"
create_clip "Lindy Hop"
create_clip "Non-Choreo Tradition"
create_clip "One-Step"
create_clip "Polka"
create_clip "Redowa"             "Reddowah"
create_clip "Rotary Waltz"
create_clip "Salsa"
create_clip "Sweet Lindy"
create_clip "Schottische"        "Schottischuh"
create_clip "Swing"
create_clip "Tango"
create_clip "West Coast Swing"
create_clip "4-Count Swing"
create_clip "6-Count Swing"
