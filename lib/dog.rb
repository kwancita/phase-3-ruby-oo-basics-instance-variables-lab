class Dog
    # setter method
    def name=(dog_name)
        # assign value
        @this_dogs_name = dog_name
    end
    #  getter method
    def name
        # access the data and return
        @this_dogs_name
    end
end

lassie = Dog.new
# call Dog#name= method with the value
lassie.name = "Lassie"
# call the Dog#name method
puts lassie.name
