class Quiz
    attr_accessor :prompt,:answer
    def initialize(p,a)
        @prompt=p
        @answer=a 
end

q1="According to legend, what do vampires drink?\n(a) Blood\n(b) Elixir\n(c) Milk\n(d) Water"
q2="Santa Claus is usually pictured in a suit consisting of which two colors?\n(a) Green & white\n(b) Red & white\n(c) Black & white\n(d) Blue & white"
q3="Who is Batman's crime-fighting assistant?\n(a) Selena\n(b) Robin\n(c) Harvey\n(d) Gordan"
q4="Which fictional character was raised by apes?\n(a) Mowgli\n(b) Tarzan\n(c) Harry Potter\n(d) You"
q5="The racquet of which of these games does not have a net or strings in it?\n(a) Squash\n(b) Tennis\n(c) Badminton\n(d) Table Tennis"
q6="Which of these legendary characters released a genie by rubbing a magical lamp?\n(a) King Arthur\n(b) Hercules\n(c) Pocahontas\n(d) Aladdin"
q7="Which of these ancient peoples are known for mummifying bodies?\n(a) Romans\n(b) Vikings\n(c) Egyptians\n(d) Greeks"
q8="In the world of computers and technology, what does the H in HTTP stand for?\n(a) High-Definition\n(b) Hyper\n(c) Heightened\n(d) Hypervisor"
q9="What object launched by NASA was named after Edwin Hubble?\n(a) Satellite\n(b) Space Telescope\n(c) Space Shuttle\n(d) Image Sensor"
q10="Which term is used to describe a very good investment?\n(a) Potato Chip\n(b) Green Chip\n(c) Blue Chip\n(d) Wood Chip"
q11="Which of these alcoholic drinks originated in Mexico?\n(a) Tequila\n(b) Martini\n(c) Sake\n(d) Bloody Mary"
q12="After which Greek Goddess is the US space program to land the first woman and next man on the Moon by 2024 named?\n(a) Rhea\n(b) Nemesis\n(c) Aphrodite\n(d) Artemis"
q13="In 2019, which telescope captured the first-ever Black Hole image?\n(a) James Webb Space Telescope\n(b) Event Horizon Telescope\n(c) Hubble Space Telescope\n(d) Spitzer Space Telescope"


Questions=Array[
    Quiz.new(q1,"a"),
    Quiz.new(q2,"b"),
    Quiz.new(q3,"b"),
    Quiz.new(q4,"b"),
    Quiz.new(q5,"d"),
    Quiz.new(q6,"d"),
    Quiz.new(q7,"c"),
    Quiz.new(q8,"b"),
    Quiz.new(q9,"b"),
    Quiz.new(q10,"c"),
    Quiz.new(q11,"a"),
    Quiz.new(q12,"d"),
    Quiz.new(q13,"b")
]
score=0
money=0
a=""
puts("[Type your answers as (a,b,c,d)]")
for q in Questions
    puts()
    puts(q.prompt)
    print("Answer: ")
    a=gets.chomp()
     if(a==q.answer)
         score+=1
         if(money==0)
            money=5000
         elsif(money==640000)
            money=1250000
        elsif(money==10000000)
            money=50000000
        else
            money*=2
         end
         else
            break
     end
end

puts("\nYou got "+score.to_s+" / "+Questions.length().to_s)
puts("Cash Reward - Rs. "+money.to_s)
end