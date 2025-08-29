#!/bin/bash
# Start the ssh-agent in the background
eval "$(ssh-agent -s)"
# Generate a new ED25519 SSH key with your GitHub email as a label
ssh-keygen -t ed25519 -C "bitawatt@github.com" -f ~/.ssh/id_ed25519 -N ""
# Add the newly created key to the ssh-agent
ssh-add ~/.ssh/id_ed25519
# Output the public key so you can copy it into your GitHub account
cat ~/.ssh/id_ed25519.pub
