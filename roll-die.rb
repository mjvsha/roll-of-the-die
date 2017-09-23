=begin
array = (1..6).to_a
result = 0
array.each do |num|

result=  Random.new.rand(1..6)

puts "The result of your roll is #{result}."

=end



die = [1,2,3,4,5,6]

random_element= Random.rand(6)

result= die[random_element]

puts result 
