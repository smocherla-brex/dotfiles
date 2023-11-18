#!/bin/bash

echo "Installing VSCode extensions..."
scripts/vsc.sh

echo "Installing some IntelliJ plugins..."
scripts/intellij.sh

echo "Importing IDE settings..."
mkdir -p ~/.config/JetBrains/RemoteDev-IU/_home_owner_src_credit_card/
unzip -o settings.zip -d ~/.config/JetBrains/RemoteDev-IU/_home_owner_src_credit_card/

