#!/bin/bash
# This script initiates Obsidian version 1.9.* installed in ~/Tools/trad/
# Locate the Obsidian executable using a glob pattern and launch it

OBS_PATH=$(ls ~/Tools/trad/Obsidian-1.9.* 2>/dev/null | head -n 1)
if [ -z "$OBS_PATH" ]; then
  echo "Error: Obsidian executable not found in ~/Tools/trad/"
  exit 1
fi

echo "Launching Obsidian from: $OBS_PATH"
"$OBS_PATH" &

# Optionally, add any additional operations below if required.
