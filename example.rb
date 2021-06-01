limit = ARGV[0].to_i
puts "La suma factorial es #{limit.downto(1).inject(0) { |acc, x| acc + x }}"
