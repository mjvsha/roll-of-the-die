=begin
to get all the permutations of both dies
i need to make the first die just be 1, 2, 3, 4, 5, 6 for the whole time
that the second die is going

=end

die = [1,2,3,4,5,6]
die2 = [1,2,3,4,5,6]

#die 1

die.each do |num|
  die2.each do |num2|
    puts "#{num} #{num2} Total: #{num + num2}"
  end
end
