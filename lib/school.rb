
# code here!
class School

  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, year)
    @roster[year] = [] if !@roster[year]
    @roster[year] << name
  end

  def grade(year)
    self.roster[year]
  end

end
