def largest_prime_factor(number)
  factors = []
  n = number
  while n > 1
    (2..number-1).each do |i|
      if (n % i) === 0
        factors.push(i)
        n = n / i
        break
      end
    end
  end
  factors.last
end

total = largest_prime_factor(600851475143)
puts total.to_s
