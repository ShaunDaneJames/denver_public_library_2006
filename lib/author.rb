class Author
  attr_reader :first_name,
              :last_name

  def initialize(data)
    @first_name = data[:first_name]
    @last_name = data[:last_name]
  end

  def name
    @first_name + " " + @last_name
  end 
end