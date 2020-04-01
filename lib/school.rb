
# code here!
class School

  attr_reader :name

  def initialize(name)
    @name = name
    self.roster
  end

  def roster=(roster)
    @roster = {}
  end


  def add_student(name, year)
    @roster[year] = [] if !@roster[year]
    @roster[year] << name
  end

end
