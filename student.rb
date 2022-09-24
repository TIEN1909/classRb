class Student
    def initialize(id, name,grade1, grade2, grade3)
        @id = id
        @name = name
        @grade1 =  grade1
        @grade2 = grade2
        @grade3 = grade3
    end
    def get__info
        "Id : #{@id}, Name : #{@name}"
    end
    def average_grade
        average = (@grade1.to_f + @grade2.to_f + @grade3.to_f) /3 
    end
end
student = Student.new(1911505310152, 'Võ Thành Tiến',7,8,9 )
puts student.get__info
puts student.average_grade