#!/usr/bin/env fish

# load currently active theme...
if status --is-interactive 
  if test -e ~/.base16_theme
    eval sh '"'(realpath ~/.base16_theme)'"'
  else
    eval sh '"'(realpath ~/.config/base16-shell/scripts/base16-default-dark.sh)'"'
  end
end
