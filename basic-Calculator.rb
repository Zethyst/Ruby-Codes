print("Enter 1st Number: ")
n1=gets.chomp().to_i
print("Enter 2nd Number: ")
n2=gets.chomp().to_i

sum=n1+n2
diff=n1-n2
mul=n1*n2
div=n1/n2
mod=n1%n2
exp=n1**n2

print("\nThe Addition of ",n1," and ",n2," are ",sum)
print("\nThe Substraction of ",n1," and ",n2," are ",diff)
print("\nThe Multiplication of ",n1," and ",n2," are ",mul)
print("\nThe Division of ",n1," and ",n2," are ",div)
print("\nThe Modulus of ",n1," and ",n2," are ",mod)
print("\nThe Exponential of ",n1," and ",n2," are ",exp)