# 樹梅派環境設定
## 隱藏taskbar

1. 用終端機進到/etc/xdg/lxsession/LXDE-pi目錄
```Bash
cd /etc/xdg/lxsession/LXDE-pi
```
2. vim編輯autostart，並用sudo模式開啟
```Bash
sudo vim autostart 
``` 
3. 將@lxpanel --profile LXDE-pi使用#註解掉
```Bash
# @lxpanel --profile LXDE-pi
```
4. 樹梅派重新開機
```Bash
sudo reboot
```
## 隱藏滑鼠游標
1. 進到/etc/lightdm
```Bash
/etc/lightdm
```
2. vim編輯lightdm.conf，並用sudo模式開啟
```Bash
sudo vim lightdm.conf
```
