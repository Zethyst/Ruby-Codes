class Quiz
    attr_accessor :prompt,:answer
    def initialize(p,a)
        @prompt=p
        @answer=a
    end
end

q1="What color are Mangoes?\n(a) Green\n(b) Yellow\n(c) Red\n(d) Orange"
q2="What color is Planet Mars?\n(a) Red\n(b) Yellow\n(c) Blue\n(d) Green"
q3="What color is the Sky?\n(a) Pink\n(b) Green\n(c) Red\n(d) Blue"
p1=Quiz.new(q1,"b")
p2=Quiz.new(q2,"a")
p3=Quiz.new(q3,"d")

Questions=Array[p1,p2,p3]
a=""
score=0

for q in Questions
    puts()
    puts(q.prompt)
    print("Enter your answer: ")
    a=gets.chomp()
    if(a==q.answer)
        score+=1
    end
end

print("\nYou got "+score.to_s+" / "+Questions.length().to_s)


