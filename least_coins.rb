#write out your code here

def least_coins(cents)
  #coins={:quarters => 25, :dimes => 10, :nickels => 5, :pennies => 1}
  numquarters = cents / 25
  numdimes = (cents- numquarters * 25)/10
  numnickels = (cents-(numquarters*25+numdimes*10))/5
  numpennies = cents-(numquarters*25+ numdimes*10+numnickels*5)
  
total_coins = {:quarters => numquarters, :dimes => numdimes, :nickels =>numnickels, :pennies => numpennies}

end

puts least_coins(42)