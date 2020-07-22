require 'pry'
class School
  attr_accessor :roster
  
  
  def initialize(new)
    @new = new
    @roster = {}
  end
  
  def add_a_student(name, grade)
    @name = name
    @grade = grade
    if @roster[grade]== {}
      @roster[grade] << name
  end
  
#   def initialize(new)
#     @new = new
#     @roster = {}
#   end
  
# def add_student(name,grade)
#   if @roster[grade] == nil
#     @grade = grade
#     @roster[@grade] = []
#     @roster[@grade] << name
#   else
#     @roster[grade]<< name
#   end
# end

# def grade(grade)
#   return @roster[grade]
# end

# end

  
