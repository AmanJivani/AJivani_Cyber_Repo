
if [ -d ~/research ]
then
  echo "there is a file"
else
  mkdir ~/research
fi

if [ -d ~/research/sys_info.txt ]
then 
  sudo rm -r ~/research/sys_info.txt
fi


