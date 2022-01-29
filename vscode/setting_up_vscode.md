# Setting up vscode

## Installation

- download the universal installer from [here](https://code.visualstudio.com/docs?dv=osx)
- double click and install

## Launching vscode from the command line

- Launch VS Code.
- Open the Command Palette (`Cmd+Shift+P`) and type `shell command` to find the `Shell Command: Install 'code' command in PATH` command.
- Restart the terminal for the new $PATH value to take effect. You'll be able to type 'code .' in any folder to start editing files in that folder.

## Setting up the theme
- Set up Tokkyo Night theme from [here](https://marketplace.visualstudio.com/items?itemName=enkia.tokyo-night)
- Also install Beard theme from [here](https://marketplace.visualstudio.com/items?itemName=BeardedBear.beardedtheme) 

## Setting up Font for VS-code

- use `Shift - Command - P` to open the command pallet 
- and search for settings 
- there are two settings - default and user settings
- paste the font family line to settings.json file

```json
{
  "editor.fontFamily": "'Fira Code', Menlo, Monaco, 'Courier New', monospace",
}
```

## Extensions
- [Visual Studio Code Azure Extensions](https://code.visualstudio.com/docs/azure/extensions)

### References
- [changing vscode font](https://techstacker.com/change-vscode-code-font/)
- [Running Visual Studio Code on macOS](https://code.visualstudio.com/docs/setup/mac)
