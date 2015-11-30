json.array!(@patients) do |patient|
  json.extract! patient, :id, :firstname, :lastname, :healthscore
  json.url patient_url(patient, format: :json)
end
