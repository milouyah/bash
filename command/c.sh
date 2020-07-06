

#!/bin/bash 

# The syntax is token-level, so the meaning of the dollar sign depends on the token it's in. 
# The expression $(command) is a modern synonym for `command` which stands for command substitution; 
# it means run command and put its output here. So

echo "Today is $(date). A fine day."




read varname