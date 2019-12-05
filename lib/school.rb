# code here!
class School 
  
  attr_reader :school_name, :roster
  
  def initialize(school_name)
    @school_name=school_name
    @roster = {}
  end 
  
   def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end

  def grade(grade)
    @roster[grade]
  end
  

  def sort
   @roster.each do |grade, name| 
     @roster[grade] = name.sort
   end 
  end  
end 

# hashes are naturally unordered , so order of keys does not matter here only order of names . 
