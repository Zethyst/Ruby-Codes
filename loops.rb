count=1
while count<=10 #While Loop
    print(count," ")
    count+=1
end
puts()

shapes=["Square","Triangle","Circle"]

for i in shapes #For Loop
    puts(i)
end
puts()

shapes.each do |i| #Another method
    puts(i)
end

puts()

for i in 0..10  #Range Method
    print(i,"\t")
end

puts 

10.times do |i|  #Another Range Method
    print(i,"\t")
end