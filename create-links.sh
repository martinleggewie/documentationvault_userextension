#!/bin/zsh

echo ""
echo "This script creates symbolic links to extend the main Obsidian vault with the user specific files and folders."
echo "It expects the main vault's folder obsidian-vault_main to be a sister folder of this current folder."
echo ""

currentpath=`pwd`

ln -sf $currentpath/.obsidian/snippets          $currentpath/../obsidian-vault_main/.obsidian
ln -sf $currentpath/.obsidian/themes            $currentpath/../obsidian-vault_main/.obsidian
ln -sf $currentpath/.obsidian/appearance.json   $currentpath/../obsidian-vault_main/.obsidian
ln -sf $currentpath/.obsidian/hotkeys.json      $currentpath/../obsidian-vault_main/.obsidian
