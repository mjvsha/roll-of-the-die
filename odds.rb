=begin
to get all the permutations of both dies
i need to make the first die just be 1, 2, 3, 4, 5, 6 for the whole time
that the second die is going

=end

die = [1,2,3,4,5,6]
die2 = [1,2,3,4,5,6]

#die 1
counter =0
total_array= []
die.each do |num|
  die2.each do |num2|
    puts "Dice Roll: #{num}, #{num2} Total: #{num + num2}"
    counter +=1
    total_array << num+num2

  end
end

puts "There are #{counter} permutations."

total_array.sort!


#define a method where you would get a counter variable
#lopop through array





total_times = {

  2 => 0,
  3 => 0,
  4 => 0,
  5 => 0,
  6 => 0,
  7 => 0,
  8 => 0,
  9 => 0,
  10 => 0,
  11 => 0,
  12 => 0,
}





total_array.each do |num|

  if num == 2
    total_times[2] += 1
  elsif num ==3
    total_times[3] += 1
  elsif num ==4
    total_times[4] += 1
  elsif num ==5
    total_times[5] += 1
  elsif num == 6
    total_times[6] += 1
  elsif num ==7
    total_times[7] += 1
  elsif num == 8
    total_times[8] += 1
  elsif num ==9
    total_times[9] += 1
  elsif num == 10
    total_times[10] += 1
  elsif num ==11
    total_times[11] += 1
  elsif num ==12
    total_times[12] += 1
  end
end


#the trouble with this is that what if there were more than 12??
total_times.each do |key, value|
  puts "#{key} occurs #{value} times."
end



#CALCULATING THE ODDS
total_times.each do |key, value|
  value = ((value/36.0)*100).ceil
  puts "The odds of #{key} coming up are #{value}%"
end
