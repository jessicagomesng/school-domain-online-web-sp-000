# code here!
class School

  attr_reader :name, :roster
  roster = {}

  def initialize(name)
    @name = name
    @roster = roster
  end

  def roster=(roster)
    @roster = {}
  end

  def add_student(name, year)
    @roster[year] = ["#{name}"]
  end

end
