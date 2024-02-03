# MacOS-style Keyboard Layout Switcher for Windows

This utility integrates the macOS way of switching between keyboard layouts into the Windows environment, using customizable key combinations to avoid conflicts with other applications. A unique feature of this script is that it preserves the original functionality of the Caps Lock key. By pressing Caps Lock for a longer duration (default 2 seconds), you can still toggle Caps Lock on and off, ensuring that the utility enhances functionality without sacrificing the Caps Lock feature.

## Features

- **Dual Functionality Caps Lock**: Short press to switch keyboard layouts, long press (2 seconds by default) to toggle Caps Lock.
- **Seamless Switching**: Tap the Caps Lock key to cycle through your keyboard layouts, just as you would on a Mac.
- **Multiple Versions**: Choose from different executables, each simulating unique key combinations to avoid conflicts with other applications.
- **No Configuration Needed**: The executable works out of the box, with no need to configure settings.
- **Customizable Script**: For advanced users, the AutoHotkey script is available to modify and tailor the functionality to specific needs.
- **Lightweight and Unobtrusive**: The application runs in the background, offering functionality without interrupting your workflow.

## Getting Started

### Prerequisites

- Windows 7 or later.

### Installation

1. Navigate to the [Releases](https://github.com/Tabatskyi/capslock-keyboard-switch-windows/releases) section of this repository.
2. Select the version that matches your preferred key combination to avoid conflicts with other applications or your preferences.
3. Run the downloaded `.exe` file to start the application. No installation is necessary; the application runs directly from the executable.

### Optional: Modifying the Script

If you wish to customize the keyboard switching behavior further:

1. Download the `CapsSwich.ahk` script from this repository.
2. Install [AutoHotkey v2](https://www.autohotkey.com/download/2.0/) if you haven't already.
3. Modify the file with a text editor according to your preferences.
4. Run the modified script by double-clicking on it or compile the modified script with **[Ahk2Exe](https://github.com/AutoHotkey/Ahk2Exe)** utility.

## Usage

- After running the `CapsSwich.exe`, simply press the Caps Lock key briefly to switch between your configured keyboard layouts. This provides a quick and efficient way to change layouts without disrupting your workflow.
- To use the Caps Lock key in its traditional capacity, press and hold it for 2 seconds. The script is designed to distinguish between a short press for layout switching and a long press to toggle the Caps Lock state, ensuring you retain the full functionality of the key.
- The duration for the long press can be customized in the `.ahk` script, allowing you to adjust the sensitivity to your preference.
- The script or executable must be running for the keyboard switch functionality to work. Ensure it's active in the background to seamlessly switch between layouts or toggle Caps Lock as needed.

## Looking for Alt-Shortcuts for Unicode Symbols?

If you're interested in further enhancing your Windows setup with macOS-like Alt-shortcuts for Unicode symbols, check out our sister project: **[Alt-Shortcuts for Unicode Symbols on Windows](https://github.com/Tabatskyi/alt-code-shorcuts-windows)**. This utility allows for easy insertion of Unicode symbols, expanding your typing capabilities with minimal effort.

## Contributing

Your contributions are welcome! If you have improvements or suggestions, feel free to fork the repository and submit a pull request. You can also open an issue with the tag "enhancement".

Don't forget to give the project a star if you find it useful!

## License

This project is licensed under the GNU GPL License - see the `LICENSE` file for details.

## Acknowledgments

- Thanks to the AutoHotkey community for the invaluable resources and support.
- This project was inspired by the amazing keyboard layout switching feature in macOS.
