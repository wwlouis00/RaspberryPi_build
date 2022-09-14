# Rpi System Step
## Step


- 開機後登入，並進入視窗環境
- 首先開啟LXTerminal，輸入下列指令進行系統初始設定
- ```sh
    sudo raspi-config
  ```
- 選取擴充檔案系統(Expand Filesystem) 並Enter確認，擴充Micro SD卡可使用的容量
- 變更使用者密碼(Change User Password)
- ```sh
    login:pi
    password:raspberry
  ```
- 國際化設定(Internationalisation Options)
- 改變區域(Change Locale)
- 改變時區(Change Timezone)
- 改變鍵盤配置(Change Keyboard Layout)，設定為English US鍵盤
- 改變Wi-Fi國家(Change Wi-Fi Country)，設定為TW-Taiwan
- 重新開機即可完成系統設定
- ```sh
    sudo reboot
  ```
- 請自行點選介面的Menu選單，檢視Programming Office Internet Games Accesories等選項，並適用所提供的應用軟體。
- Raspberry Pi需安全關機，應避免直接拔掉電源線，請在視窗Menu中點選Shutdown或是使用下列指令
- ```sh
    sudo shutdown -h now
  ```
- 開機後更新軟體
- ```sh
    sudo apt-get update
    sudo apt-get upgrade
    sudo reboot
  ```
- 試練習下列指令，並觀察結果
- ```sh
    ls
    ls -l
    ls -al
    pwd
    mkdir source
    cd /etc/network
    cat interfaces
    rm -rf source
  ```
##中文輸入
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




