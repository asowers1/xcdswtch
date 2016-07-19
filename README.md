# xcdswtch
Change your Xcode command line tools version instantly (might require super user).

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
