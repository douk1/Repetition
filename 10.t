var number : int
var positive :int
var negative :int
positive := 0
negative := 0
loop
put "Please input an integer. " ..
get number
exit when number = 0
if 
number > 0
then
positive += 1
else
negative += 1
end if
end loop
put "You have " , positive , " positive integers and " , negative , " negative integers."

