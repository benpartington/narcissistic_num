def is_narcissistic(n)
  
  number_of_digits = n.digits.count
  
  cubed = n.digits.map { |digit| digit**number_of_digits}

  cubed.sum == n ? true : false

end