=begin
array = (1..6).to_a
result = 0
array.each do |num|

result=  Random.new.rand(1..6)

puts "The result of your roll is #{result}."

=end




die = [1,2,3,4,5,6]
=begin

random_element= Random.rand(6)

result= die[random_element]

puts result

=end
new_array = []

10.times do |counter|
  random_element = Random.rand(6)
  result = die[random_element]
  new_array << result
end

new_array.sort!

new_array.each do |roll|
  puts "The result of your roll is #{roll}."
end

#create a loop that repeats the above 10 times
