class Student < ActiveRecord::Base 
    
    def student_name
        # @student = Student.new
        self.first_name + self.last_name.to_s
    end

end