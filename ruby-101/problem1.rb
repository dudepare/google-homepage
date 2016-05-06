def sum_of_multiples_tree_and_five
  sum = 0
  1000.times do |i|
    if i%3 === 0 || i%5 === 0
      sum += i
    end
  end
  sum
end

total = sum_of_multiples_tree_and_five
puts total.to_s

