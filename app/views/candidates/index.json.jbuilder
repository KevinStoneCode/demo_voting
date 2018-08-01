json.array!(@candidates) do |candidate|
  json.extract! candidate, :id, :name, :age, :party, :politics
end