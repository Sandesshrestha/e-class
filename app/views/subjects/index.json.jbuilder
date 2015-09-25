json.array!(@subjects) do |subject|
  json.extract! subject, :id, :Title, :Description
  json.url subject_url(subject, format: :json)
end
