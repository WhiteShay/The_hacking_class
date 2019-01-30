require 'faker'

10.times do
  lecture = Lecture.create!(title: Faker::GameOfThrones.house)
end

10.times do
  student = Student.create!(name: Faker::GameOfThrones.character, lecture_id: rand(1..11))
end
