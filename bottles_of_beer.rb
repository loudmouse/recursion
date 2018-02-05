##Define a recursive method that takes an argument n and prints out the number of bottles of beer on the wall

def bottles(n)
  if n == 0
    puts "no bottles of beer on the wall \n Now get out of my bar. You're inebriated!"
  else
    puts "#{n} bottles of beer on the wall \n #{n} bottles of beer \n take one down and pass it around..."
    bottles(n-1)
  end
end

puts "How many bottles are on the wall?"
n = gets.chomp.to_i
bottles(n)
