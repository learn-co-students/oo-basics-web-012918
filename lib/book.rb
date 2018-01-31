

# Notes to transcribe to OneNote
# OOP Models real life, to an extent
#Example:
# Phone Call between 2 people?
# caller, receivier, duration, and a Cost_per_minute
# in the real world, that is not the case!!!!!


#book.rb
class Book

#Initialize for our title
def initialize(title)
  @title = title
end
#Getter for our title that was initialized
def title
  @title
end

#Setter method for our Author
  def author=(author)
    @author = author
  end
#Getter method for our Author
  def author
    @author
  end

    def page_count=(pages)
      @page_count = pages
    end
    def page_count
      @page_count
    end

      def genre=(genre)
        @genre = genre
      end
      def genre
        @genre
      end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end


end
