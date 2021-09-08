# 樹梅派_初始操作
## 系統操作步驟


- 開機後登入，並進入視窗環境
1. 首先開啟LXTerminal，輸入下列指令進行系統初始設定
```sh
sudo raspi-config
```
- 選取擴充檔案系統(Expand Filesystem) 並Enter確認，擴充Micro SD卡可使用的容量
- 變更使用者密碼(Change User Password)
```sh
    login:pi
    password:raspberry
 ```
- 國際化設定(Internationalisation Options)
- 改變區域(Change Locale)
- 改變時區(Change Timezone)
- 改變鍵盤配置(Change Keyboard Layout)，設定為English US鍵盤
- 改變Wi-Fi國家(Change Wi-Fi Country)，設定為TW-Taiwan
2. 重新開機即可完成系統設定
```sh
    sudo reboot
```
3. 請自行點選介面的Menu選單，檢視Programming Office Internet Games Accesories等選項，並適用所提供的應用軟體。
4. Raspberry Pi需安全關機，應避免直接拔掉電源線，請在視窗Menu中點選Shutdown或是使用下列指令
```sh
    sudo shutdown -h now
```
5. 開機後更新軟體
```sh
sudo apt-get update
sudo apt-get upgrade
sudo reboot
```
6. 試練習下列指令，並觀察結果
```sh
ls
ls -l
ls -al
pwd
mkdir source
cd /etc/network
cat interfaces
rm -rf source
```
## 中文輸入
1.  開機後更新軟體
    ```sh
    sudo apt-get update
    sudo apt-get upgrade
    sudo reboot
    ```
2.  安裝中文輸入法
    ```sh
    sudo apt-get install scim scim-tables-zh
    ```
3.  安裝注音輸入法
    ```sh
    sudo apt-get install scim-chewing
    ```
4.  重新開機
    ```sh
    sudo reboot
    ```
## 開機自動執行程式
在開機後直接執行Python或Shell Script檔案
- 路徑為:    /etc/xdg/lxsession/LXDE-pi/autostart

## uname指令
- 印出系統的內核名稱 
```sh
   uname 印出系統的內核名稱
   uname -a 印出系統的所有的資訊，會忽略未知的處理器與未知的硬件平台
   uname -n 印出顯示於網路上的主機名稱
   uname -r 印出內核的版本
   uname -v 印出內核運行於哪個linux
   uname -m 印出電腦類型
   uname -p 印出處理器類型：x86_64
   uname -i 印出硬件平台類型：x86_64
   uname -o 印出操作系統名稱：GNU/Linux
   uname -h 印出這個指令的幫助，與各個參數的功能
```



