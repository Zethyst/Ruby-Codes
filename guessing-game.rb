secret_word="coin"
guess_count=1
out_of_guesses=false
guess_limit=3
guess=""
puts("What has a head and a tail, but no body?")
while (out_of_guesses!=true)
    print("Enter your answer: ")
    guess=gets.chomp()
    
    if guess_count==guess_limit or guess==secret_word
        out_of_guesses=true
    else
        puts("Wrong Answer.")
        print("You have ",(guess_limit -guess_count)," chances left..")
        guess_count+=1
    end
end
if guess==secret_word
    print("Congratulations! You Won.")
else
    print("You Lost.")
end

    