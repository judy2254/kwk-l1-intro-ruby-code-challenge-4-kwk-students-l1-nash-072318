

def least_coins(cents)
solution = {}
 
 quarters = cents / 25
 solution[:quarters] = quarters 
 
num_dimes = cents/10 
solution[:dimes]=num_dimes
cents = cents - 25*num_quarters

  puts solution 

 end
 
 least_coins(70)


