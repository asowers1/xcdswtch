# xcdswtch
Change your Xcode command line tools version instantly (might require super user).

               _  __         _______         __       __  
              | |/ /________/ / ___/      __/ /______/ /_ 
              |   / ___/ __  /\__ \ | /| / / __/ ___/ __ \
             /   / /__/ /_/ /___/ / |/ |/ / /_/ /__/ / / /
            /_/|_\___/\__,_//____/|__/|__/\__/\___/_/ /_/ 

# Usage

```
  sudo xcdswtch [flags] [version]

  Flags:
   -p|--path    Specify a path for Xcode installation
```

# Examples

Switch to Xcode 8 command line tools

```
sudo zsh xcdswtch.sh 8
```
Switch to Xcode 7 command line tools

```
sudo zsh xcdswtch.sh 7
```

Specify the Xcode tools path to switch to

```
sudo zsh xcdswtch.sh -p /path/to/xcode.app
```

Use and test

```
➜  xcdswtch git:(master) sudo zsh xcdswtch.sh 8       
Switching to Xcode 8 command line tools
➜  xcdswtch git:(master) xcodebuild -version   
Xcode 8.0
Build version 8S162m
➜  xcdswtch git:(master) sudo zsh xcdswtch.sh 7
Switching to Xcode 7 command line tools
➜  xcdswtch git:(master) xcodebuild -version   
Xcode 7.3.1
Build version 7D1014
➜  xcdswtch git:(master) 
```
