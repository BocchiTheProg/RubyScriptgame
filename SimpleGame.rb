if ARGV[0] == ARGV[1]
  puts "Draw"
elsif ARGV[0] == "Stone"
  if ARGV[1] == "Paper"
    puts "You loose"
  else 
    puts "You win"
  end
elsif ARGV[0] == "Paper"
  if ARGV[1] == "Scissors"
    puts "You loose"
  else 
    puts "You win"
  end
elsif ARGV[0] == "Scissors"
  if ARGV[1] == "Stone"
    puts "You loose"
  else 
    puts "You win"
  end
else 
  puts "Impossible choice"
end
#puts("Hello Ruby")

#puts "Input arguments:"
#for element in ARGV
#  puts element
#end
