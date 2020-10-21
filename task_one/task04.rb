a = gets.to_i
b = gets.to_i
c = gets.to_i

d = b*b - 4*a*c

if d<0 
	puts "#{d} Корней нет"
elsif d==0
	puts "#{d} #{-b/2*a}"
else
	puts "#{d} #{(-b-Math.sqrt(d))/2*a} and #{(-b+Math.sqrt(d))/2*a}"
end
		