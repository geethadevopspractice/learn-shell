# shellcheck disable=SC2283
x=100  #variables from the shellscripting


echo the value of the x is - $x
echo the value of the x is - ${x}

#not hard coding the username and password and getting it by the user

#before script also we can get the values
# or we wil give the lhs to get the rhs and viceverwse
#like LHS SCRIPT RHS

# shellcheck disable=SC2154
echo Env Variable - a_evn - ${a_env}
