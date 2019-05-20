def prime?(num)
    if num >= 2
        (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
    else
        false
  end
end



