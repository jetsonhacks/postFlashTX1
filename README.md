# postFlashTX1
After flashing the NVIDIA Jetson TX1 Development Kit with JetPack, here is a collection of scripts that can be used to help configure the development environment.

> From: https://github.com/dusty-nv/jetson-scripts.git
> Uninstall some Unity desktop types of functionality
>
> uninstall_unity_scope.sh    -- Remove the Unity scopes

> ========

### Setup Swap File
> createSwapFile.sh - Create a swap file ; Use on external media like USB drive or SSD

> usage: createSwapFile [[[-d directory ] [-s size] -a] | [-h]]
>
> -d | --dir [directoryname]   Directory to place swapfile
>
> -s | --size [gigabytes]
>
> -a | --auto  Enable swap on boot in /etc/fstab 
>
> -h | --help  This message
>
> Defaults to creating a 8GB Swapfile in the current directory
>
> Note: If you enable swap on boot, you should also automount the drive that you're using

> =========

### Uninstall Libre Office
> uninstallLibreoffice.sh    --- Uninstalls the Libre Office suite


