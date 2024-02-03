# MacOS-style Keyboard Layout Switcher for Windows

This repository hosts an executable (.exe) application designed to enable macOS-like keyboard layout switching on Windows systems using the Caps Lock key. This utility is perfect for users who frequently switch between keyboard layouts and are looking for a more efficient way to do so, mirroring the macOS functionality.

## Features

- **Seamless Switching**: Tap the Caps Lock key to cycle through your keyboard layouts, just as you would on a Mac.
- **No Configuration Needed**: The executable works out of the box, with no need to configure settings.
- **Customizable Script**: For advanced users, the AutoHotkey script is available to modify and tailor the functionality to specific needs.
- **Lightweight and Unobtrusive**: The application runs in the background, offering functionality without interrupting your workflow.

## Getting Started

### Prerequisites

- Windows 7 or later.

### Installation

1. Navigate to the [Releases](https://github.com/Tabatskyi/capslock-keyboard-switch-windows/releases) section of this repository.
2. Download the latest version of the `CapsSwich.exe` file.
3. Run the downloaded `.exe` file to start the application. No installation is necessary; the application runs directly from the executable.

### Optional: Modifying the Script

If you wish to customize the keyboard switching behavior further:

1. Download the `macos_switch.ahk` script from this repository.
2. Install [AutoHotkey v2](https://www.autohotkey.com/download/2.0/) if you haven't already.
3. Modify the `CapsSwich.ahk` file with a text editor according to your preferences.
4. Run the modified script by double-clicking on it or compile the modified script with Ahk2Exe utility.

## Usage

- After running the `CapsSwich.exe`, simply press the Caps Lock key to switch between your configured keyboard layouts.
- The script or executable must be running for the keyboard switch functionality to work.

## Contributing

Your contributions are welcome! If you have improvements or suggestions, feel free to fork the repository and submit a pull request. You can also open an issue with the tag "enhancement".

Don't forget to give the project a star if you find it useful!

## License

This project is licensed under the MIT License - see the `LICENSE` file for details.

## Acknowledgments

- Thanks to the AutoHotkey community for the invaluable resources and support.
- This project was inspired by the amazing keyboard layout switching feature in macOS.
