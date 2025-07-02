# if we assign a name to set of commands then it is a function.

#Syntax---
# function function_name() {

 #commands

 #example
 sample() {
   echo sample function
 }

 #and how to call this functions is by only by the name of the function

 sample
 source common.sh
 demo

 abc1() {
   echo value of a - $a
   echo value of b - $b
   echo First Argument - $1
   echo Second Argument - $2
   echo All Arguments - $*
   echo Arguments Count - $#
 }

 a=10
 b=20 abc1 100 200