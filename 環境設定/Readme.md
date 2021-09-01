# 樹梅派環境設定
## 隱藏taskbar


1. 用終端機進到/etc/xdg/lxsession/LXDE-pi目錄
```Bash
cd /etc/xdg/lxsession/LXDE-pi
```
2. vim編輯autostart，並用sudo模式開啟
```Bash
sudo vim auto 
``` 
3. 將@lxpanel --profile LXDE-pi使用#註解掉
```Bash
#@lxpanel --profile LXDE-pi
```
