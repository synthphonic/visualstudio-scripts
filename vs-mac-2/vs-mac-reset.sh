#!/bin/sh

echo "Resetting Visual Studio for Mac..."

rm -rf ~/Library/Caches/VisualStudio
rm -rf ~/Library/Preferences/VisualStudio
rm -rf ~/Library/Preferences/VisualStudio.plist

echo "Finished resetting."