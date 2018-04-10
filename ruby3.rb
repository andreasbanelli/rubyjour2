Price = ([17,3,6,9,15,8,6,1,10])
low = Price.min
low
buy_day = Price.index(low)

puts buy_day

high = Price.max
high
sell_day = Price.index(high)

While Price.index(low) < Price.index(high) do 
Price.index += 1
     
puts sell_day