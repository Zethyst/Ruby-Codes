class Book
    attr_accessor :title, :author, :pages
end

book1=Book.new()
book1.title="Harry Potter"
book1.author="J K Rowling"
book1.pages=300

book2=Book.new()
book2.title="The Shining"
book2.author="Stephen King"
book2.pages=500


puts("Books Available => ",book1.title,book2.title)