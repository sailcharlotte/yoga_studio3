json.array!(@sessions) do |session|
  json.extract! session, :id, :style_id, :occurs_at, :duration, :insructor_id
  json.url session_url(session, format: :json)
end
