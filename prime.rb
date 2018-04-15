def prime?(num)
i = 2 
if num == 1 
  return true 
elsif num < 0 
  num *= -1
end 
while i < num 
if num % i == 0 
  return false 
end 
return true
end 
end 