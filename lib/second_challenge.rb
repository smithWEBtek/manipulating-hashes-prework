def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

	list = []
	groceries.each do |key, values|
		values.each do |item|
			list.push(item)
		end
	end
	list
end