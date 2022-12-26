File.open("New.txt","r") do |fin|

    #or
# fin = File.open("New.txt","r") 

    # puts(fin.read())      #Reads whole file
    # puts(fin.readline()) #Reads one line at a time
    # puts(fin.readlines()[1]) #Readline(s) return complete array where one line is stored at one index 
    
    # print(fin.readchar())   #Reads one character at a time
    # print(fin.readchar()) 
    # print(fin.readchar()) 
    # print(fin.readchar()) 

    for i in fin.readlines
        # puts(i)
        puts(i.include? "copy")  #returns a string so can use various string methods
    end
    fin.close()
end

fout= File.open("Students.txt","w+")
fout.write("Akshat \nHarshita")
fout.close()
fout=File.open("Students.txt","r+")
# fout.write("\nAkash")

fout.readline(5)
for i in 0..10
    fout.readchar()
end
fout.write("Barnwal ")
