
# code here!
class School

  attr_accessor :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster=(roster)
    @roster = roster
  end

  def roster
    @roster
  end

  def add_student(name, year)
    @roster[year] = [] if !@roster[year]
    @roster[year] << name
  end

end
