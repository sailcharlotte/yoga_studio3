json.array!(@students) do |student|
  json.extract! student, :id, :last_name, :first_name, :style_id
  json.url student_url(student, format: :json)
end
