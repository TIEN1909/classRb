class Man 
    attr_accessor :name,:gender,:height,:weight,:phone,:email
    def initialize(name, gender, height, weight, phone, email)
        @name = name
        @gender = gender
        @height = height
        @weight = weight
        @phone = phone
        @email = email
    end
    def show
       "Name: #{@name}, Gender: #{@gender} , Height: #{@height}, Weight: #{@weight} , Phone: #{@phone} , Email: #{@email}"
    end
end
class Student < Man
    attr_accessor :school,:id,:className
        def abc(school, id, className)
            @school = school
            @id = id
            @className = className
        end   
    def show
       "School: #{@school} , Id: #{@id} ,ClassName: #{@className},Name: #{@name}, Gender: #{@gender} , Height: #{@height}, Weight: #{@weight} , Phone: #{@phone} , Email: #{@email}"
    end
end
student = Student.new( "Vo Thanh Tien","Nam", 150, 20, "0943368994", "abc")
student.abc("spkt", "1911505310152", "19T1" )
puts student.show()

