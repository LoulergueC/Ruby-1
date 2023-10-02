puts "Tu veux compter jusqu'à combien ?"
print "> "
to_number = gets.chomp.to_i + 1

to_number.times do |i|
    puts i
end