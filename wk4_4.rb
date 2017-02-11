# Trevor Neenan
# This program displays the results of three exams

def test_grade
    num = Random.rand(2)
    if num == 1
        return true
    else
        return false
    end
end

def pass_or_fail(exam)
    if exam == true
        puts "You passed the exam"
    else
        puts "You failed the exam"
    end
end

exam1 = test_grade
exam2 = test_grade
exam3 = test_grade
print "Exam 1: "
pass_or_fail(exam1)
print "Exam 2: "
pass_or_fail(exam2)
print "Exam 3: "
pass_or_fail(exam3)
