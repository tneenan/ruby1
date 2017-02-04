# Trevor Neenan
# This program reverses your name

print "Enter your name: "
name = gets.chomp.split("")
reversed = []
i = name.length-1
while i >= 0
    reversed << name[i]
    i = i-1
end
for i in reversed
    print i
end
puts