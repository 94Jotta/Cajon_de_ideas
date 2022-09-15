#!/bin/zsh
   2   │ 
   3   │ cd ~
   4   │ mv .zsh_history .zsh_history_bad
   5   │ strings .zsh_history_bad > .zsh_history
   6   │ fc -R .zsh_history
