
# code here!
class School

  attr_reader :name
  attr_accessor :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, year)
    @roster[year] = [] if !@roster[year]
    @roster[year] << name
  end

end
