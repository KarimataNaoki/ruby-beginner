
# class Student

    # def avg()
        # p (80+70)/2
    # end
# end

# a001 = Student.new
# a001.avg


# class Student
    # def avg(math, english)
        # p (math + english)/2
    # end
# end

# a001 = Student.new

# a001.avg(80,70)

# a001.avg(30,70)

# class Student
#     def initialize
#         @name = "sato"
#     end
    
#     def avg(math, english)
#         p @name, (math + english)/2
#     end
# end

# a001 = Student.new
# a001.avg(30,70)

# class Student
#     def initialize(name)
#         @name = name
#     end
    
#     def avg(math, english)
#         p @name, (math + english)/2
#     end
# end

# a001 = Student.new ("sato")
# a001.avg(30,70)


class Student
    def initialize(name)
        @name = name
    end
    
    def avg(math, english)
        return (math + english)?2
    end

    attr_accessor :name

end

a001 = Student.new ("sato")
p a001.name,a001.avg(30,70)

