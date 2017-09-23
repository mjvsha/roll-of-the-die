die = [1,2,3,4,5,6]

dice = []

2.times do |num|

random_element= Random.rand(6)

dice << die[random_element]

end


puts "You rolled #{dice.first} and #{dice.last}."
