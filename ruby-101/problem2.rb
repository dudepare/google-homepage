def is_even?(number)
  (number%2) === 0
end

def sum_even_fibonacci

  limit = 4000000
  term1 = 1
  term2 = 2
  sum = 0
  while term2 < limit
    if is_even?(term1)
      sum += term1
    end

    if is_even?(term2)
      sum += term2
    end

    term1 = term1 + term2
    term2 = term1 + term2
  end
  sum
end


total = sum_even_fibonacci
puts total.to_s
