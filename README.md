# XFS Backup and Restore Script

This script provides a menu-based interface to perform XFS backup, restore, and removal operations. It allows users to create backups of XFS file systems using xfsdump, compress them with gzip, restore backups using xfsrestore, and remove existing backups. The script presents a menu with options to perform these operations and guides the user through the process. It also manages the maximum number of backups by automatically removing the oldest backup if the limit is exceeded.

## Dependencies

The following dependencies are required to run the script:

- xfsdump (xfsprogs) - For XFS backup and restore utilities
- gzip - For compressing backup files
- coreutils - For command-line utilities like ls and rm

## Usage

1. Make sure you have the required dependencies installed on your system.
2. Clone the repository or download the script file.
3. Set the necessary variables in the script:

```shell
max_backups=10
backup_directory="/mnt/500GB/example"
xfs_device="/dev/sdb1"
target_directory="/mnt/500GB/example2"
```

4. Make the script executable:

```shell
chmod +x xfsBackupRestore.sh
```

5. Run the script:

```shell
./xfsBackupRestore.sh
```

6. The script will present a menu with the following options:
   - **Backup XFS**: Perform an XFS backup.
   - **List Backups**: Display a list of available backups.
   - **Remove Backup**: Remove a backup from the backup directory.
   - **Exit**: Exit the script.

7. Follow the instructions provided by the script to perform the desired operation.

## Color Codes

In the provided script, the color codes are used for formatting the output on the terminal. Here's the meaning of each color code used:

- `RED`: Indicates red color for error or warning messages.
- `GREEN`: Indicates green color for success or informative messages.
- `YELLOW`: Indicates yellow color for highlighting or cautionary messages.
- `BLUE`: Indicates blue color for section headers or titles.
- `NC` (No Color): Resets the text color to the default color.

These color codes are used to enhance the readability and visual presentation of the script's output. For example, error messages can be displayed in red to draw attention, success messages can be displayed in green to indicate successful operations, and so on.

By using these color codes, the script can provide a visually appealing and informative interface for the users to interact with.


## License

This script is released under the [MIT License](LICENSE).

## Author

- Name: The-Repo-Club
- Email: wayne6324@gmail.com
- GitHub: [The-Repo-Club](https://github.com/The-Repo-Club/)