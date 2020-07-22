# xorg.conf files for Dell Precision 3540

```
➜  ~ lsb_release -a && uname -rv
No LSB modules are available.
Distributor ID:	Ubuntu
Description:	Ubuntu 18.04.4 LTS
Release:	18.04
Codename:	bionic
5.3.0-53-generic #47~18.04.1-Ubuntu SMP Thu May 7 13:10:50 UTC 2020
```

```
➜  ~ inxi -Gxxxz
Graphics:  Device-1: Intel vendor: Dell driver: i915 v: kernel bus ID: 00:02.0 chip ID: 8086:3ea0 
           Device-2: Advanced Micro Devices [AMD/ATI] Lexa XT [Radeon PRO WX 3100] vendor: Dell driver: amdgpu v: kernel 
           bus ID: 3b:00.0 chip ID: 1002:6985 
           Display: x11 server: X.Org 1.19.6 compositor: gnome-shell v: 3.28.4 driver: amdgpu,ati,intel 
           unloaded: fbdev,modesetting,vesa resolution: 1: 900x1600~60Hz 2: 900x1600~60Hz 3: 2560x1440~60Hz s-dpi: 96 
           OpenGL: renderer: Mesa DRI Intel UHD Graphics 620 (WHL GT2) 
           v: 4.6 Mesa 20.2.0-devel (git-4664612 2020-07-22 bionic-oibaf-ppa) compat-v: 3.0 direct render: Yes 
```