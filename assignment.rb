info = [""]
loop do
print "name : "
info << gets.chomp
print "phone : "
info << gets.chomp
print "gender : "
gender=gets.chomp
if gender !="male" && gender != "female"
    info << "male"
else
    info << gender
end

puts "name / phone / sex"
info.each_with_index do |x, index|
print "#{x}"
print " / "
if index%3==0
    print "\n"
end
end
print "\n"
end