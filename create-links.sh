#!/bin/zsh

echo ""
echo "This script creates symbolic links to extend the main Obsidian vault with the user specific files and folders."
echo "It expects the main vault's folder documentationvault_main to be a sister folder of this current folder."
echo ""

currentpath=`pwd`

ln -sf $currentpath/.obsidian/snippets          $currentpath/../documentationvault_main/.obsidian
ln -sf $currentpath/.obsidian/themes            $currentpath/../documentationvault_main/.obsidian
ln -sf $currentpath/.obsidian/appearance.json   $currentpath/../documentationvault_main/.obsidian
ln -sf $currentpath/.obsidian/hotkeys.json      $currentpath/../documentationvault_main/.obsidian

ln -sf $currentpath/9_meta/templates/private    $currentpath/../documentationvault_main/9_meta/templates
ln -sf $currentpath/p_diary                     $currentpath/../documentationvault_main
