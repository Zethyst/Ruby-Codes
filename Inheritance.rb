class Student
    attr_accessor :name,:roll
    def initialize(n,r)
        @name=n
        @roll=r
    end
    def show_data()
        puts("Student's name is "+name)
        puts("Student's roll no. is "+roll.to_s)
    end
end
class Sports < Student
    attr_accessor :team
    def initialize()
        team=""
    end
    def input_data()
        puts("Which Football Team do they like?")
        team=gets.chomp()
    end
    def show()
        puts("Student "+name+" likes "+team)
    end
end

s1=Student.new("Akshat",21052646)
s1.show_data()
t=Sports.new()
t.input_data()
t.show()