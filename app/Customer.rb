
class Customer <ActiveRecord::Base
#Has_many and Has_many, Through relations
has_many :food_options
# has_many :restuarants, through :food_options
# Customer Methods
#   list of customers, This method is completed through the class method .all and is a built in method for classes
#   list of food options a customer instance has bought, This method is done through a built in method for active record through the relation between the classes through the tables associated to them
#   total amount spent on food by a customer instance
#   most ordered food by a customer instance
end
