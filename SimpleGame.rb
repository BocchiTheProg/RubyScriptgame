#possible options to play
options = ["Stone", "Paper", "Scissors"]

if ARGV.length != 2
  puts "You need two players"
elsif options.include? ARGV[0] and options.include? ARGV[1]
  if ARGV[0] == ARGV[1]
    puts "Tie"
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
  elsif ARGV[1] == "Stone"
    puts "You loose"
  else 
    puts "You win"
  end
else
  puts "Impossible choice, you can choose between:";
  for element in options
    puts element
  end
end

