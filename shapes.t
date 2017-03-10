var shape : string
var long : real
var wide : real
var base : real
var height : real
var radius : real
const PI := 3.14
loop
put "What is your shape? " ..
get shape
if
shape = "rectangle"
then
put "What is the length and width of your rectangle? " ..
get long
get wide
put "Your rectangle has an area of " , long * wide , "."
elsif
shape = "square"
then 
put "What is the side length of your square? " ..
get long
put "Your square has an area of " , long **2 , "."
elsif
shape = "triangle"
then
put "What is the height and base of your triangle? " ..
get base
get height
put "Your triangle has an area of " , base * height / 2 , "."
elsif
shape = "circle"
then
put "What is the radius of your circle? " ..
get radius
put "Your circle has an area of " , PI * radius ** 2 , "."
end if
exit when shape = "exit"
end loop

