# code here!
class School

  attr_reader :name

  def initialize(name)
    @name = name
  end

  def roster
    roster = {}
  end

  def add_student(name, year)
    roster[:year] = ["#{name}"]
    roster 
  end

end
