
class Food_option <ActiveRecord::Base
    #belongs_to relations
    belongs_to :Customer
    belongs_to :Restuarant
    # Food option methods
#   list of all the food options, This method is completed through the class method .all and is a built in method for classes  
#   most popular food option and what restuarant has that food option 
end