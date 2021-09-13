# Computer Module
## 燒入方法
### 準備零件材料
1. Compute Module PoE 
2. Raspberry PI Compute Module 3+(CM3)
3. 樹莓派 3 Raspberry Pi 3 B、B+適用 MicroUSB 電源線 5V 3A 樹莓派電源線
4. MicroUSB連接線
5. HDMI螢幕接線
6. 有HDMI孔的螢幕

### 組裝CM3跟母板
1. 將CM3斜放插入至Compute Module PoE
2. 將樹莓派電源線插入POWER
3. MicroUSB連接線分別插入SLAVE跟電腦或筆電
4. 連接完後按下電源線按鈕，POWER旁邊會亮燈

### 下載balenaEtcher
- 至官網下載balenaEtcher安裝檔
[請點此](https://www.balena.io/etcher/)

### Rpiboot驅動安裝
1. 打開剛剛下安裝的預設路徑:C:\Program Files (x86)\Raspberry Pi
2. 並以系統管理員執行rpiboot
3. 等待終端機執行，這時請將電路板slave port插入
4. 會跑出連接到電路板的狀況

### 使用balenaEtcher進行img燒入
1. 打開balenaEthcer
2. Flash from file選擇要燒的img
3. 點Select target，選擇Compute Module
4. Flash開始燒入，等待燒錄完成

### CM3開機
1. 關閉樹梅派電源線
2. 拔掉MicroUSB連接線
3. 使用有HDMI孔的螢幕接樹梅派的HDMI或是軟排線接小型觸控螢幕
4. 按下樹梅派電源按鈕上電開機
5. 確認開機過程中有畫面
6. 確認功能正常後即可關機，並將CM3拔掉














