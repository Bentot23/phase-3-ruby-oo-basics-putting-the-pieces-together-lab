class Book
    attr_reader :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre

    def initialize(title = "And Then There Were None", author = "Agathe Christie", page_count = 272, genre = "Mystery")
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end    
end

book = Book.new("The World According to Grap")
book.turn_page

