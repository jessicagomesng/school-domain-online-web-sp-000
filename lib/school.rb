# code here!
class School

  attr_reader :name

  def initialize(name)
    @name = name
    self.roster
  end

  def roster
    @roster = {}
  end

  def add_student(name, year)
    @roster 
    @roster[year] = ["#{name}"]
  end

end
