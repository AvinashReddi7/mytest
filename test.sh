!/bin/bash

if [-f "$file"]; then
   echo "$file exists."
else
   echo "$file does not exist."
   touch "$file"
fi


