json.extract! course, :id, :name, :course_type, :course_time, :course_week, :course_room, :teaching_type, :exam_type, :created_at, :updated_at
json.url course_url(course, format: :json)
