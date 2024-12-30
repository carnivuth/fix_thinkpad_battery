# FIwX THINKPAD BDPROCHOT CPU ISSUE

A small utility to fix bdprochot signal in thinkpad cpus, this script derives from [this one](https://github.com/yyearth/turnoff-BD-PROCHOT). I have added a systemd target to run the script at startup and a PKGBUILD file for creating an arch package

## INSTALLATION FROM RELEASE

download the package from the releases section and install it using `pacman`

```bash
cd /tmp
fbd_version="1.0.0" # change this to the desired version
curl -LO "https://github.com/carnivuth/fix_thinkpad_battery/releases/download/$fbd_version/fix_thinkpad_battery-1.0.0-1-x86_64.pkg.tar.zst"
sudo pacman -U fix_thinkpad_battery-1.0.0-1-x86_64.pkg.tar.zst
```

## INSTALLATION FROM SOURCE

clone repository and run the mkpkg command to build and install the package

```bash
cd /tmp
git clone https://github.com/carnivuth/fix_thinkpad_battery
cd fix_thinkpad_battery
sudo mkpkg -si
```
