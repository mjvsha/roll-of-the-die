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

puts total_array


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



puts total_times

#threw all the totals into an array
#now im gonna go thrrough the array and pick out the totals that i want
#and count how many times they appear in the array


#count how many times each total appears
#use the keys to find out how many times each total occurs
#update the values with how many times it occurs

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

#THERE HAS GOT TO BE A MORE ELEGANT WAY TO DO THIS!!!
#THIS LOOKS SO AMATEUR !!!!

  puts total_times
