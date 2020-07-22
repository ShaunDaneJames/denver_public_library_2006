require "minitest/autorun"
require "minitest/pride"
require "./lib/book"
require "./lib/author"
require "./lib/library"

class LibraryTest < Minitest::Test

  def test_it_exists
    dpl = Library.new("Denver Public Library")
    assert_instance_of Library, dpl
  end

  def test_has_name
    dpl = Library.new("Denver Public Library")
    assert_equal "Denver Public Library", dpl.name
  end

  def test_has_books
    dpl = Library.new("Denver Public Library")
    assert_equal [], dpl.books
  end

  def test_has_authors
    dpl = Library.new("Denver Public Library")
    assert_equal [], dpl.authors 
  end
end