class Book
    attr_accessor :title, :author,:pages

    def initialize(n,a,p)  #initialize is keyword for constructor, @ is must for assigning
        @title=n
        @author=a
        @pages=p
    end

    def display()
        puts("Book Name is "+title)
        puts("Book Author is "+author)
        print("No of pages is ",pages)
    end
end

Book1=Book.new("Harry Potter","J K Rowling",400)
Book1.display()
puts()
Book2=Book.new("The Shinning","Stephen King",640)
Book2.display