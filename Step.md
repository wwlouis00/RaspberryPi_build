# Rpi System Step
## Step
- After booting up, log in and enter the desktop environment.
- Open the LXTerminal and enter the following command to start the initial system configuration:
```sh
sudo raspi-config
```
- Select "Expand Filesystem" and confirm with Enter to expand the usable capacity of the Micro SD card.
- Change the user password (Change User Password)
```sh
login:pi
password:raspberry
```
- Internationalization Settings (Internationalisation Options):
- Change Locale
- Change Timezone
- Change Keyboard Layout to English US
- Change Wi-Fi Country to TW-Taiwan
```sh
sudo reboot
```
## English Input Configuration
1. After booting up, update the software:
```sh
sudo apt-get update
sudo apt-get upgrade
sudo reboot
```
2. Install English input methods:
```sh
sudo apt-get install scim
```
3. Install additional language packs as needed:
```sh
sudo apt-get install scim-tables-additional
```
4. Reboot the system:
```sh
sudo reboot
```

## Additional Raspberry Pi Information
- GPIO Access: Learn to control GPIO pins for hardware projects. Use Python libraries like RPi.GPIO or GPIO Zero for easy manipulation of the pins.
- Setting Up a Web Server: Turn your Raspberry Pi into a home server using software like Apache or Nginx. Install with:

```sh
sudo apt-get install apache2
```
- Media Center Setup: Transform your Raspberry Pi into a media center with software like Kodi or Plex. This setup is perfect for managing and viewing media content on different devices throughout your home.
- DIY Projects: Raspberry Pi is perfect for a variety of DIY tech projects, from home automation systems to retro gaming consoles. Explore projects on platforms like Instructables or the official Raspberry Pi website.

These additions will help you make the most of your Raspberry Pi, extending its use beyond basic configurations to more advanced and exciting projects.