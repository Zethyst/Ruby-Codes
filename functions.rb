def Cube(a)
    return a*a*a,100
    print(5)
end
print("Enter a Number: ")
num=gets.chomp().to_i
print("Cube of Number is ",Cube(num)[0])

def func(name="No Name",age=-1) #Default Variable
    print("\nYour Name is "+name)
    print("\nYour Age is ",age)
end

func("Akshat",20)