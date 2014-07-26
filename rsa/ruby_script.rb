a = []
n = 15
(n).times do |i|
	a << i if i.gcd(n) == 1
end

puts a
puts "phi: #{a.count}"