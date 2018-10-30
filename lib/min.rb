require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  min_grocery = ""
  groceries.each {|department, grocery|
    if(min_grocery == "" || ((min_grocery <=> grocery.min) == 1) )
      min_grocery = grocery.min
      binding.pry
    end
  }
  min_grocery
  #
end
