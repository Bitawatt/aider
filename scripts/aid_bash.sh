#!/bin/bash

#Virtual Environment
if type deactivate >/dev/null 2>&1; then
	deactivate
fi

cd ~/Tools/ai/aider/.env/
source aider/bin/activate
cd ../


#Launch aider
python -m aider --model o3-mini --api-key "openai=$(cat ~/Tools/ai/aider/.env/.open_mini_key)"

 

