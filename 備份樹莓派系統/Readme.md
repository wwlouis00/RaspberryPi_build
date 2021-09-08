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
