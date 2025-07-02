# shellcheck disable=SC2283
x=100  #variables from the shellscripting


echo the value of the x is - $x
echo the value of the x is - ${x}

#not hard coding the username and password and getting it by the user

#before script also we can get the values
# or we wil give the lhs to get the rhs and viceverwse
#like LHS SCRIPT RHS

# shellcheck disable=SC2154

#lhs variable declaration
echo Env Variable - a_env - ${a_env}

#rhs variable declaration and that are called as the special variables
echo first variable - $1
echo second variable - $2
echo all vaues - $*
echo number of values is - $#

#Variable Substitution
#Syntax : var=$(command)

DATE=$(date)

echo Date - $DATE

#Arthemetic substitution
#syntax: var=$((expr))
ADD=$(100+424)

echo Added value - $ADD


