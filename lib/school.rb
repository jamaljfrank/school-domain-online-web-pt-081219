class School
  def initialize(name)
   @school = name
   @roster ={}
  end
  
  def roster
    @roster 
  end
  
  def add_student(student_name, student_grade)
    roster[student_grade] = [] if !@roster[student_grade]
    roster[student_grade] << student_name

end

def grade(grade) 
  roster[student_grade]
  
end
end