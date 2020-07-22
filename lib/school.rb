require 'pry'
class School
  attr_accessor :roster
  
  
  def initialize(new)
    @new = new
    @roster = {}
  end
  
  def add_a_student
    students.each do |student|
      add_a_student << #{student}
    end
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

  
