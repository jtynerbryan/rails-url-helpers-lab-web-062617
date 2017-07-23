class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
end


#link_to(student.to_s), student_path(student.id)