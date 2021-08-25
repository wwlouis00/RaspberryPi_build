# 一直隱藏樹梅派的taskbar
終端機使用 cd 切換到/etc/xdg/lxsession/LXDE-pi/autostart
1. 用Vim開啟audostart編輯
2. 把" @lxpanel --profile LXDE-pi "整行用#給註解掉
3. 把Vim切換指令模式，用" :wq " 存檔離開
4. 回到終端機輸入reboot重啟

# 消除開機彩屏
1. pi@raspberrypi:~ $ sudo nano /boot/config.txt 
2. 在config.txt中添加一行disable_splash=1，字面上的意思就是取消啟動界面。


