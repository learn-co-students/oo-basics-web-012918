class Book
  def initialize(title)
    @title = title
  end

  attr_reader :title

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def page_count=(count)
    @count = count
  end

  def page_count
    @count
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
