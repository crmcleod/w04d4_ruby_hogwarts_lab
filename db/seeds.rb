require('pry')
require_relative('../models/student')
student1 = Student.new({
    "first_name" => "Harry",
    "second_name" => "Potter",
    "house" => "Gryffindor",
    "age" => 16
})

student2 = Student.new({
    "first_name" => "Hermione",
    "second_name" => "Granger",
    "house" => "Hufflepuff",
    "age" => 47
})

student1.save
student2.save

binding.pry
nil