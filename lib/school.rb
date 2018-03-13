class School
  
  attr_reader :name
  
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end
  
  def add_student(name, grade)
    self.roster[grade] << name
  end
  
end