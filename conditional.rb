def Check(isMale,isTall)
    if(isMale) and (isTall)
        puts("You are a tall Male")
    elsif (isMale) and (!isTall)
     puts("You are a short Male")
    elsif (!isMale) and (isTall)
        puts("You are a Tall Female")
    else 
     puts("You are a Short Female")
    end
end

def Largest(a,b,c)
    if(a>b) and (a>c)
        print("\nLargest Number is ",a)
    elsif (b>a) and (b>c)
        print("\nLargest Number is ",b)
    else
        print("\nLargest Number is ",c)
    end
end

isMale=true
isTall=true

# Check(isMale,isTall)

Largest(3,7,9)