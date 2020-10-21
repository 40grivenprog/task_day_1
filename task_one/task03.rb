a = gets.to_i
b = gets.to_i
c = gets.to_i

flag = (a^2+b^2==c^2) || (a^2+c^2==b^2) || (b^2+c^2==a^2)

if a==b && b==c
 puts "Треугольник равностронний и равнобедренный"
elsif (a==b && a!=c) || (a==c && a!=b) || (b==c && b!=a)
	puts "Треугольник равнобедренный"
	if flag
		return puts "Треугольник прямоугольный"
	end
elsif (flag)
	puts "Треугольник прямоугольный"	
end

