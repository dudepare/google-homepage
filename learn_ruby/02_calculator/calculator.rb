def add(term1, term2)
  term1 + term2
end

def subtract(term1, term2)
  term1 - term2
end

def sum(parts)
  sum = 0
  if parts.length == 0
    sum
  else
    parts.each do |term|
      sum += term
    end
  end
  sum
end

def multiply(parts)
  product = 1
  if parts.length < 2
    "must be more than two"
  else
    parts.each do |factor|
      product *= factor
    end
  end
  product
end

def power(base, exp)
  base**exp
end

def factorial(n)
  product = 1
  if n <= 1
    product
  else
    (1..n).each do |i|
      product *= i
    end
  end
  product
end
