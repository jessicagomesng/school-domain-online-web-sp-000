# code here!
class School

  attr_reader :name
  @roster = {}

  def initialize(name)
    @name = name
  end

  def add_student(name, year)
    @roster[year] = ["#{name}"]
  end

end
