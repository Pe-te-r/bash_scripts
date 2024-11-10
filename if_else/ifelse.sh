#!/bin/bash

# money=200

# if [ $money -eq 200 ]; then
  # echo "this is true"
# else
  # echo "money is not 200"
#!/bin/bash

command=/usr/bin/htop

if [ -f $command ]; then
  echo "Command is already available let's run it now."
else
 echo "Installing command first"
 sudo pacman -Syu htop

fi

$command
