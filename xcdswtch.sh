#!/usr/bin/env zsh
# vi: set filetype=bash fileencoding=UTF-8 shiftwidth=2 tabstop=2 expandtab

logo() {
echo "
	   _  __         _______         __       __  
	  | |/ /________/ / ___/      __/ /______/ /_ 
	  |   / ___/ __  /\__ \ | /| / / __/ ___/ __ \\
	 /   / /__/ /_/ /___/ / |/ |/ / /_/ /__/ / / /
	/_/|_\___/\__,_//____/|__/|__/\__/\___/_/ /_/ 
																 				
"
}

help ()
{
	echo "--------------------------------------------------------------------------------"
	logo
	echo "--------------------------------------------------------------------------------"

	echo "
	Change
	Usage:
	$0 [flags] [PATH]
	Flags:
	 -p|--path               Specify Xcode installation
	"
}

while [ $# -gt 0 ]; do
	case "$1" in
		-p|--path)
			PATH=$1
			shift
		;;
		*)
			XCODE=$1
			shift
	esac
done

if [ -z "$PATH" ]; then
	echo "Switching to Xcode command line tools at $PATH"
	xcode-select -s $PATH
elif [ "$XCODE" -eq 8 ]; then
	echo "Switching to Xcode 8 command line tools"
	xcode-select -s /Applications/Xcode-beta.app/
elif [ "$XCODE" -eq 7 ]; then
	echo "Switching to Xcode 7 command line tools"
	xcode-select -s /Applications/Xcode.app/
else
	help
fi
