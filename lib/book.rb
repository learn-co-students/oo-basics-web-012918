

# Notes to transcribe to OneNote
# OOP Models real life, to an extent
#Example:
# Phone Call between 2 people?
# caller, receivier, duration, and a Cost_per_minute
# in the real world, that is not the case!!!!!


#book.rb



  class Book
    attr_accessor :author, :page_count, :genre

    def initialize(title)
      @title = title
    end

    def title
      @title
    end

    def turn_page
      puts "Flipping the page...wow, you read fast!"
    end
  end
