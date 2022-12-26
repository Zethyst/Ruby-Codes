def Calculate(n1,n2,op)

    if (op=='+')
        print("\nThe Sum of ",n1," and ",n2," => ",n1+n2)
    elsif(op=='-')
        print("\nThe Difference of ",n1," and ",n2," => ",n1-n2)
    elsif(op=='*')
        print("\nThe Multiplication of ",n1," and ",n2," => ",n1*n2)
    elsif(op=='/')
        print("\nThe Division of ",n1," and ",n2," => ",n1/n2)
    elsif(op=='%')
        print("\nThe Modulus of ",n1," and ",n2," => ",n1%n2)
    elsif(op=='^')
        print("\nThe Exponential of ",n1," and ",n2," => ",n1**n2)
    else
        print("Invalid Operator")
    end
end

print("Enter first number: ")
num1=gets.chomp().to_f
print("Enter Operator ['+','-','*','/','%','^']: ")
Operator=gets.chomp()
print("Enter second number: ")
num2=gets.chomp().to_f

Calculate(num1,num2,Operator)
