limit = ARGV[0].to_i
total = 0

limit.downto(1).each do |i|
    iteration_sum = i.downto(1).inject(0) { |acc, x| acc + x }
    total = total+iteration_sum
    puts "La suma factorial de #{i} es #{iteration_sum}"
end

puts "La suma de todos los factoriales en el rango #{limit} a 1 es: #{total}"