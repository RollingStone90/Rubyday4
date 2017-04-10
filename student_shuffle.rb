# Write a program that splits the class into teams of 2. If there's an odd number of students the last group should be a group of 3.
students = ["Heather" , "demtri" , "Jelani" , "Sean","Neisha"  , "Finn"]
students.shuffle!

# puts students

count = 0
num_students = students.length - 1

until count == students.length

	puts "#{students[count]} & #{students[count + 1]}"
count += 2
end