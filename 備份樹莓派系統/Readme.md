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
5. 
