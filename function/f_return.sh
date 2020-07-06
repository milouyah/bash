# https://stackoverflow.com/questions/17336915/return-value-in-a-bash-function

function fun1(){
  echo 34
}

function fun2(){
  local res=$(fun1)
  echo $res
}

fun2
read varname