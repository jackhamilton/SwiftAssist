#Add sass to system path, copy files out of downloads or github
cp sass /usr/local/bin

#Copy templates and snippets
cp -R Templates/ ~/Library/Developer/Xcode/Templates/
cp -R Snippets/ ~/Library/Developer/Xcode/UserData/CodeSnippets/

#Exit
echo "sass install complete, you may now delete the downloaded folder."
echo
