json.array!(@debts) do |debt|
  json.extract! debt, :id, :description, :date, :by, :owe
  json.url debt_url(debt, format: :json)
end
