# 網站伺服器

若使用Raspberry PI架設網站伺服器，需安裝LAMP軟體組合包，
即包含: Linux Apaceh MySQL PHP

- MySQL
-- MySQL念成My Sequel，是開放原始碼的關聯式資料庫管理系統，由於效能高 成本高 可靠性高等優點，已成為目前最流行的資料庫系統
<p>This is a normal paragraph:</p>

1. 開機後更新軟體:
<pre><code>sudo apt-get update
sudo apt-get upgrade
sudo reboot
</code></pre>
2. 初始設定為動態IP位址，在此設為靜態IP位址，以避免重新開機後需再查閱IP位址問題。
3. 使用ipconfig取得目前的網路的IP Broadcast Net Mask等位址
