require 'pry'
class School
  attr_accessor :roster
  
  
  def initialize(name, roster)
    @name = name
    @roster = roster
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

  
