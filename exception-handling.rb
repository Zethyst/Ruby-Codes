odd_num=Array[1,3,5,7,9]
# puts(odd_num["doggie"])

# num=20/0

begin 
    puts(odd_num["doggie"])
    num=20/0

rescue TypeError => e  #Storing the error message into a variable 'e'
    puts("Invalid Type!")
    puts(e)
    
rescue ZeroDivisionError
    puts("Dividing the number by zero is not allowed!")

# rescue  #Default Block
#     puts("Caught an exception")

end