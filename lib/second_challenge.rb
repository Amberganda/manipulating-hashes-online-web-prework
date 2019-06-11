def second_challenge
    groceries = {
        dairy: ["milk", "yogurt", "cheese"],
        vegetable: ["carrots", "broccoli", "cucumbers"],
        meat: ["chicken", "steak", "salmon"],
        grains: ["rice", "pasta"]
    }

    groceries.each do |grocery_type, data|
        data.each do |food_type, value|

            puts value
        end

    end

end
