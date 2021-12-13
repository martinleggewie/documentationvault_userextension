@echo off
echo.
echo This script creates symbolic links to extend the main Obsidian vault with the user specific files and folders.
echo It expects the main vault's folder obsidian-vault_main to be a sister folder of this current folder.
echo.


mklink /j %CD%\..\obsidian-vault_main\.obsidian\snippets            %CD%\.obsidian\snippets
mklink /j %CD%\..\obsidian-vault_main\.obsidian\themes              %CD%\.obsidian\themes
mklink /h %CD%\..\obsidian-vault_main\.obsidian\appearance.json     %CD%\.obsidian\appearance.json
mklink /h %CD%\..\obsidian-vault_main\.obsidian\hotkeys.json        %CD%\.obsidian\hotkeys.json

mklink /j %CD%\..\obsidian-vault_main\9_meta\templates\private      %CD%\9_meta\templates\private
mklink /j %CD%\..\obsidian-vault_main\p_diary                       %CD%\p_diary
