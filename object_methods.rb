class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    if @gpa >= 3.5
      return true
    else 
      return false
    end
  end
end

students = [
  student1 = Student.new("Tiffany", "Web Development", 4.0),
  student2 = Student.new("Pam", "Art", 3.6),
  student3 = Student.new("Jim", "Business", 2.6)
]

students.each do |student|
  if student.has_honors
    puts (student.name + " has honors.")
  else  
    puts (student.name + " does not have honors.")
  end
end

