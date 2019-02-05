require 'scanf'

print "Please enter the radius: "
radius = scanf("%d").join.to_i
answer = (4.0 / 3.0 * 3.14 * (radius * radius * radius))
puts (answer).round(2)
