

def least_coins(cents)
solution = {}
 
 num_quarters = cents / 25
 solution[:quarters] = num_quarters
# solution = {quarters => number of quarters in amount of cents}

cents = cents - 25*num_quarters
num_dimes = cents/10 
solution[:dimes]=num_dimes
# solution = {quarters => number of quarters in amount of cents, dimes => number of dimes in remaining amount of cents}

cents = cents - 



  puts solution 

 end
 
 least_coins(70)


