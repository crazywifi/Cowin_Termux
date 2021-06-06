# Cowin_Termux
Find Vaccine for 18+ and get voice alert on mobile devices.

**Script prepared by:** Harish Tiwari (https://github.com/6odhi)

**Modified By:** Rishabh Sharma (Me)

**Cowin Website:**

https://www.cowin.gov.in/

# Requirements:
```
1. Install Termux from Playstore

https://play.google.com/store/apps/details?id=com.termux&hl=en_IN&gl=US

2. Termux Packages
(Python3)

pkg update

pkg install python termux-api mpv git

pip install requests


3. download code and sound file

git clone https://github.com/crazywifi/Cowin_Termux.git

Run

python findVaccineTermux.py
```

# Automatic Installationa:
```
curl --output install.sh https://raw.githubusercontent.com/crazywifi/Cowin_Termux/main/install.sh
chmod +x install.sh
./install.sh
```




***If you are facing issue while updaing package like "Forbidden"***

**Edit repo:**

Run below command:

***nano /data/data/com.termux/files/usr/etc/apt/sources.list***

**add # in starting of the repo or URL to comemnt it and then add new repo URL**

***#deb https://termux.metaility.rip/..........***

**deb https://termux.org/packages/ stable main**

***now comment on below repo by adding # in starting.***

nano /data/data/com.termux/files/usr/etc/apt/sources.list.d/game.list

nano /data/data/com.termux/files/usr/etc/apt/sources.list.d/science.list





