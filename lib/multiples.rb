# If we list all of the natural numbers below 10 that are multiples of 3 or 5, 
# we get 3, 5, 6, and 9. The sum of these multiples is 23.
# Find the __sum__ of all the multiples of 3 or 5 below 1000.

def collect_multiples(limit)
    (1...limit).select {|e| e%3 == 0 || e%5 ==0}
end


def sum_multiples(limit)
    (1...limit).select {|e| e%3 == 0 || e%5 == 0}.sum
end

p collect_multiples(10)
p sum_multiples(10)




