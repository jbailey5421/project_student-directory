students = [ 
"dr. hannibal lecter",
"darth vader",
"nurse ratched",
"micahel corleone",
"alex delarge",
"the wicked witch of the west",
"terminator",
"freddy krueger",
"the joker",
"joffrey baratheon",
"norman Bates"
]
def print_header
    puts "the students of villains academy"
    puts "--------------"
end
def print (names)
    names.each do |name|
      puts name
    end
end
def print_footer(names)
    puts "overall we have #{names.count} great student"
end
print_header
print(students)
print_footer(students)

