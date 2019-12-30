class Student
    attr_accessor :first_name, :last_name, :phone_number

    def intro
        puts "Hi, my name is #{first_name}!"
    end

    def introduce(target)
        puts "Hi #{target}, my name is #{first_name}"
    end
end

frank = Student.new
frank.first_name = "Frank"
frank.intro
frank.introduce("Katrina")