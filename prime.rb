def prime?(num)
i = 2 
if num < 2
 return false 
 end 
while i < num 
if num % i == 0 
  return false 
end 
return true
end 
end 