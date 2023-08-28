# Create Linux Swap

`create-linux-swap` is a simple shell script that creates a Linux swap file on your system. A swap file is a space on your hard drive that is used as virtual memory when your system runs out of physical memory.

## Usage

To use `create-linux-swap`, you can download the script and make it executable:

```
wget https://raw.githubusercontent.com/fsabuhi/create-linux-swap/main/create-linux-swap.sh
chmod +x create-linux-swap.sh
```

You can then run the script with root privileges:

```
sudo ./create-linux-swap.sh
```

The script will prompt you for the size of the swap file in gigabytes (GB). Once you enter the size, the script will create a swap file in the root directory (`/`) with the specified size and enable it.

## Contributing

If you would like to contribute to `create-linux-swap`, please fork the repository, make your changes, and submit a pull request.
