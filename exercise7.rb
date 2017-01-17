students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def roster(students)
  students.each do |cohort, class_size|
    p "#{cohort}: #{class_size} students"
  end
end

students[:cohort4] = 43

roster(students)

p students.keys
