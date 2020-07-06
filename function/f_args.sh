# https://stackoverflow.com/questions/6212219/passing-parameters-to-a-bash-function

#!/usr/bin/env sh

foo 1  # this will fail because foo has not been declared yet.

foo() {
    echo "Parameter #1 is $1"
}

foo 2 # this will work.
read varname