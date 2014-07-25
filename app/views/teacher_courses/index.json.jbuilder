json.array!(@teacher_courses) do |teacher_course|
  json.extract! teacher_course, :id, :teacherId, :courseId
  json.url teacher_course_url(teacher_course, format: :json)
end
