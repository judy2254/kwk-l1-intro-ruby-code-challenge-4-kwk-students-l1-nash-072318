

def least_coins(cents)
solution = {}
 
 num_quarters = cents / 25
 solution[:quarters] = num_quarters
# solution = {quarters => number of quarters in amount of cents}

cents = cents - 25*num_quarters
num_dimes = cents/10 
solution[:dimes]=num_dimes
# solution = {quarters => number of quarters in amount of cents, dimes => number of dimes in remaining amount of cents}

cents = cents - 10*num_dimes
num_nikles = cents/5
solution[:nikles]=num_nikles

cents = cents - 5*num_nikles
num_pennies = cents/1 
solution[:pennies]=num_pennies

puts solution

end



  puts solution 

 end
 
 least_coins(70)


