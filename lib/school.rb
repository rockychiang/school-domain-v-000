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
    if self.roster[grade] == nil 
      self.roster[grade] = []
    else
      self.roster[grade] << name
    end
  end
  
end