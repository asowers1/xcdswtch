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
./xcdswtch 8
```
Switch to Xcode 7 command line tools

```
./xcdswtch 7
```

Specify the Xcode tools path to switch to

```
./xcdswtch -p /path/to/xcode.app
```
