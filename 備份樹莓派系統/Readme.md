# 備份樹莓派系統
- 首先在Linux或虛擬機linux裡面可以執行
## 設置好Rpiboot_setup驅動
1. 先安裝git
```sh
sudo apt install git
```
2. 將github網址指定檔案複製下來，並切換到usbboot目錄下
```sh
git clone --depth=1 https://github.com/raspberrypi/usbboot
cd usbboot
```
3. 必須安裝libusb-1.0-0-dev
```sh
sudo apt install libusb-1.0-0-dev
```  
4. 使用make構建並安裝該usbboot工具
```sh
make
``` 
5. 運行該usbboot工具，等待樹莓派連接
```sh
sudo ./rpiboot
``` 
- 現在將樹莓派跟電腦或筆電連接上，在Linux系統上需要同意權限或接受裝置，終端機就會開始跑相關運作

6. 使用lsblk查看樹梅派裝置連接，根據裝入的樹梅派容量大小就可以知道/dev/xxx多少了
```sh
lsblk
```
## 開始備份系統
1. 在你想存放的img檔案的目錄底下開啟終端機，在終端機輸入dd指令
```sh
sudo dd of=raspiberry.img if=/dev/sdX bs=1M
```
* `dd` 
備份與回復整顆硬碟的資料。
備份與回復原始設備檔案，例如 MBR（master boot record）。
轉換資料格式，例如 ASCII 轉換為 EBCDIC，大小寫轉換等。
建立固定大小的檔案。
* `if` 指定輸入檔案名稱
* `of` 指定輸出檔案名稱
- 若以管理者權限執行 dd 時，請再三確認您所執行的指令內容是否正確，執行錯誤的指令可能導致整個系統與資料的損毀！

## 壓縮Img檔案
```bash
wget https://raw.githubusercontent.com/Drewsif/PiShrink/master/pishrink.sh
chmod +x pishrink.sh
sudo mv pishrink.sh /usr/local/bin
```
