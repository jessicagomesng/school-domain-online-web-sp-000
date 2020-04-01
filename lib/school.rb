# code here!
class School

  attr_reader :name, :roster
  @roster = {}

  def initialize(name)
    @name = name
    self.roster
  end

  def add_student(name, year)
    @roster[year] = []
    @roster[year] << ["#{name}"]
  end

end
