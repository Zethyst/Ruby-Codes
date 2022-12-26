def Exponent(base,power)
    i=1
    result=base
    while (i<power)
        result=result*base
        i=i+1
    end
    return result
end

def power(base,power)
    result=1
    power.times do |i|
        result=result*base
    # for i in 1..power
    #     result=result*base
    end
    return result
end
print("Enter a number: ")
num=gets.chomp().to_i

print("Enter it's power: ")
pow=gets.chomp().to_i

print("Result=> ",Exponent(num,pow))
puts()
print("Result=> ",power(num,pow))
