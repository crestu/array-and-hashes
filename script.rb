fruits = ["apple", "banana", "cherry", "date", "fig", "grape"]

puts fruits

puts fruits[0]

puts fruits[5]

fruits.push"kiwi"

fruits.delete_at(2)

puts fruits

print fruits.include?("apple")

print fruits.length



student = Hash.new

student = {
    "name" => "John Smith",
    "age" => "25",
    "major" => "Computer Science" 
}

puts student

puts student["name"]

student["gpa"]="3.7"

student["age"]="26"

puts student

puts student.include?("gender")



