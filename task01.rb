
puts "Write name"
name = gets

puts "Write height"
height = gets.to_i

weight = (height - 110) * 1.15

if weight <= 0
	puts "Ваш вес уже оптимальный"
	else 
	puts "#{name.chop}, your weight is #{weight} "	
end
