def is_narcissistic(n)
  n.digits.map {|d| d**n.digits.count}.sum == n ? true : false 
end