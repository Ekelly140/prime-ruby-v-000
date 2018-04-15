def prime?(num)
i = 1 
if num < 2
 return false 
end 

while i < num/2
if num % i == 0 
  return false 
  i += 1 
end 
return true 

end
end 