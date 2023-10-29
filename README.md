# Aurget
## A minimal AUR helper.
### Installation
#### dependencies
- git
- base-devel
- curl

`$ git clone https://github.com/yazoink/Aurget`   
`$ cd Aurget`   
`$ ./install.sh`   

### Usage
#### aurget (option) [PACKAGE(S)]
Options:  
&emsp; --install, -i&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&ensp;&ensp;Install/individually upgrade package(s)  
&emsp; --remove, -r&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Remove package(s)  
&emsp; --purge, -p&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&ensp;Purge package(s)  
&emsp; --update, -u&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Upgrade all packages  
&emsp; --update-aurget, -ua&emsp;&emsp;Upgrade Aurget  
&emsp; --version, -v&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;See version of package(s)  
&emsp; --list -l, &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;List all installed AUR packages  
&emsp; --list-repos, -lr&emsp;&emsp;&emsp;&emsp;&emsp;List all currently cloned repos  
&emsp; --search, -s&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;Search for package(s)  
&emsp; --clean,-c&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;Remove cloned repo(s)    
&emsp; --help, -h &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Help  

Any preinstalled AUR packages must be reinstalled with Aurget to be included in world.
