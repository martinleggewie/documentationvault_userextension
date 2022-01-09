# documentationvault_userextension

A collection of files and folders which are supposed to extend another Obsidian vault by nifty usage of symbolic linking.

This repo contains all files and folders which are specific to a given user and therefore cannot and/or must not be shared with any other user. Examples of such specific files are user-specific settings like font size, themes, and so on, or files which contain personal and sensitive information which other users should not have access to.

The files and folders in this repo are NOT a complete Obsidian vault on their own, but are intended to be added to the main vault called "documentationvault_main". This vault in a way "expects" that it is extended by all the files and folders in this repo.

To join the files and folders of this repo with the main vault we use symbolic linking on the level of the file system. To ease the pain of symbolic linking all these files and folders, there are corresponding shell scripts which do the work for the user.

## Which files and folders are meant to extend the main vault?

The following files and folders which are part of this repo are supposed to extend the files and folders of the main vault via symbolic linking.

- ./obsidian/snippets/
- ./obsidian/themes/
- ./obsidian/appearance.json
- ./obsidian/hotkeys.json
- 9_meta/templates/private
- p_diary/
