json.array!(@qualifications) do |qualification|
  json.extract! qualification, :id
  json.url qualification_url(qualification, format: :json)
end
