class Book
  def initialize(title)
    @title = title
  end

  # def title
  #   @title
  # end

  # def author=(name)
  #
  #
  # end
  #
  # def author
  #
  # end
  #
  # def page_count=(count)
  #   @page_count = count
  # end
  #
  # def page_count
  #   @page_count
  # end
  #
  # def genre=(type)
  #   @genre = type
  # end
  #
  # def genre
  #   @genre
  # end

  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
