class Book
  attr_reader :title,
              :author_first_name,
              :author_last_name,
              :publication_date

  def initialize(data)
    @title = data[:title]
    @author_first_name = data[:author_first_name]
    @author_last_name = data[:author_last_name]
    @publication_date = data[:publication_date]
  end

  def author
    @author_first_name + " " + @author_last_name
  end

  def publication_year
    @publication_date[-4] +
    @publication_date[-3] +
    @publication_date[-2] +
    @publication_date[-1]
  end
end
