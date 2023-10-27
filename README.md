# Aurget
## A very minimal AUR helper
### Installation
#### dependencies
- git  
- base-devel  
- curl  

`$ git clone https://github.com/yazoink/aurget`  
`$ cd aurget`  
`$ ./install.sh`  

### Usage
#### aurget (option) [PACKAGE(S)]  
Options:  
&emsp; --install, -i&emsp;&emsp;&ensp;&ensp;Install/individually upgrade packages  
&emsp; --remove, -r&emsp;&emsp;Remove packages  
&emsp; --purge, -p&emsp;&emsp;&ensp;Purge packages  
&emsp; --update, -u&emsp;&emsp;Upgrade all packages  
&emsp; --version, -v&emsp;&emsp;See version of package  
&emsp; --list -l, &emsp;&emsp;&emsp;&emsp;List all installed AUR packages  
&emsp; --search, -s&emsp;&emsp;&nbsp;Search for packages  
&emsp; --help, -h &emsp;&emsp;&emsp;Help  

Any preinstalled AUR packages must be reinstalled with Aurget to be included in world.
