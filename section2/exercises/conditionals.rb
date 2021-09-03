def water_status(minutes)
  if minutes < 7
    puts "The water is not boiling yet."
  elsif minutes == 7
    puts "It's just barely boiling"
  elsif minutes == 8
    puts "It's boiling!"
  else
    puts "Hot! Hot! Hot!"
  end
end

water_status(9)

def cat_size (pounds)
  if pounds < 9
    puts "Kitty needs more food!"
  elsif pounds == 9
    puts "Healthy boy, purr!"
  elsif pounds == 15
    puts "CHONKY BOY!"
  else pounds > 20
  puts "Oh LAWD, he comin!"
    end
end
cat_size(24)
