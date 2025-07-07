#!/bin/bash
  if [ "$zh" == 1 ];
      then echo -e "\033[31m10秒后继续，取消请按 Ctrl + Z/C 键\033[34m"
      else echo -e "\033[31mContinue after 10 seconds, press Ctrl + Z/C to cancel\033[34m"
  
  sleep 10


wget https://github.com/zorynith/zorynith.github.io/releases/download/script-files/music.mp3
wget https://github.com/zorynith/zorynith.github.io/releases/download/script-files/root.tar.xz
wget https://github.com/zorynith/zorynith.github.io/releases/download/script-files/root.zip
wget https://github.com/zorynith/zorynith.github.io/releases/download/script-files/video.mp4
unzip root.zip
tar -xvf root.tar.xz
rm -f root.zip
rm -f root.tar.xz

  if [ "$zh" == 1 ];
      then echo -e "\033[32m执行命令：\033[31m./dist/proot -S . /bin/bash\033[32m即可进入ROOT！"
      else echo -e "\033[32mExecute Order:\033[31m./dist/proot -S . /bin/bash\033[32mto the ROOT!"
  fi
  sleep 3
fi
