# Learn Picamera
1. 雲端相機
2. 人臉偵測與追蹤
3. 脈搏辨識
4. 3D建模計算深度

sudo raspi-config
 啟用Raspberry Pi Camera
## 拍照指令RaspiStill
1. 只預覽2秒(-t)，不存檔
```Bash
raspistill -t 2000
```
2. 5秒後拍照，檔案test.jpg(-o)
```Bash
raspistill -o test.jpg
```
3. 三秒後拍照預照，並存成png格式(-，長640x寬480(-w 長 -h 寬)
```Bash
raspistill -t 3000 -o test.png -e png -w 640 -h 480
```
## 錄影指令RaspiVid
          
## 常見Camera問題
- Camera is not enabled in this build
  - 解法: 
    1. 進raspi-config重新enable camera
    2. sudo raspi-config 

- Camera is not detected
  - 解法: 重新安裝camera，或是更換排線或是檢查camera module是否鬆脫

```cpp
string &operator+(const string& A,const string& B) //cpp
```
