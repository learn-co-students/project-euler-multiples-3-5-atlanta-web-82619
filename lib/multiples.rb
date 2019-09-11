# Enter your procedural solution here!
# chosen = (1...10).select {|number| number % 3 == 0 || number % 5 == 0}
# chosen_sum = chosen.sum
# puts chosen
# puts chosen_sum

big_chosen = (1...1000).select {|number| number % 3 == 0  || number % 5 == 0}
big_sum = big_chosen.sum
puts big_sum

def collect_multiples(limit)
  (1...limit).select {|number| number % 3 == 0 || number % 5 == 0}
end

def sum_multiples(limit)
  (1...limit).select {|number| number % 3 == 0 || number % 5 == 0}.sum
end