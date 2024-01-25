# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"] # these are called elements 

# for the thing I'm calling tacos in the array of tacos 
# loop #1: taco = tacos {0} 
for taco in tacos
    # do this code
    puts "#{taco} tacos"
end 


# # set the index to 0 
# index = 0 

# # start loop 
# loop do 

# # if index is outide range of array, stop looping 
#     if index == tacos.length
#         break
#     end

# # put the taco at the index in memeory 
#     taco = tacos[index]

# # write it to screen

#     puts "#{taco} tacos"

# # increment the index 

# index = index + 1

# end