json.array! @expenses do |expense|
  json.type "bar"
  json.showInLegend false
  json.dataPoints do
    json.array! @expenses do |expense|
      json.y expense.id
      json.label expense.name
    end
  end
end
