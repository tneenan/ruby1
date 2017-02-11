# Trevor Neenan
# This program creates a list for Santa and lets
# him chose whose been naughty or nice.

i = 0
santas_list = Hash.new
santas_list["Trevor"] = "Nice"
santas_list["John"] = "Naughty"
santas_list["Mike"] = "Nice"
while i == 0
    santas_list.each{|key,value| puts "#{key}: #{value}"}
    print "Add a name to the list: "
    add_name = gets.chomp
    print "Were they naughty or nice? "
    behavior = gets.chomp
    santas_list[add_name] = behavior
    print "Check a name on the list: "
    check_name = gets.chomp
    puts santas_list[check_name]
    print "Check twice (yes or no)? "
    twice = gets.chomp
    if twice == "no"
        i = 1
    end
end
    
