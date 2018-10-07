def sumDigits(number)
  add = 0
  number.to_s.each_char do |c|
    add = add + c.to_i
  end  
  add
end  

sumDigits(10)
sumDigits(99)
sumDigits(-32)
