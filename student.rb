class Student
    attr_accessor :name,:roll,:major,:gpa,:eng_marks,:math_marks,:comp_marks
    def initialize(n,r,m,g)
        @name=n
        @roll=r
        @major=m
        @gpa=g
    end
    def has_honor()
        if gpa>3
            print("Student has honors.")
        else
        print("Student doesn't have honors.")
        end
    end
    def get_marks()
        print("\nEnter the marks in three subjects..")
        print("\nMarks in English: ")
        @eng_marks=gets.chomp().to_i
        print("Marks in Mathematics: ")
        @math_marks=gets.chomp().to_i
        print("Marks in Computer: ")
        @comp_marks=gets.chomp().to_i
    end
    def calculate()
        total=eng_marks+math_marks+comp_marks
        print("Total Marks: ",total)
    end
end
s1=Student.new("Akshat",21052646,"Computer Science",4.2)
s1.has_honor
s1.get_marks
s1.calculate