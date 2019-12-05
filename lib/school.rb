# code here!
class School 
  
  attr_reader :school_name, :roster
  
  def initialize(school_name)
    @school_name=school_name
    @roster = {}
  end 
  
  def add_student(grade,name) 
    
    @roster[grade] << name
    @roster[grade] ||= []
  end 
  
  
  def grade(grade)
    @roster[grade]
  end
  
end 