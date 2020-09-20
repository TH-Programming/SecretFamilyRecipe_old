class Recipe < ActiveRecord::Base
    belongs_to :user
    belongs_to :family
    validates :name, presence: true
    #has_many :ingredients


    def ingredients_to_array
        self.ingredients.split(",")
    end

    def instructions_to_array
        self.instructions.split(";")
    end

    
    def prep_time
        "#{self.prep_hours}:#{self.prep_minutes}"
    end

    def cook_time
        "#{self.cook_hours}:#{self.cook_minutes}"
    end

    def total_cook_time
       total_hours = self.prep_hours + self.cook_hours
       if self.prep_minutes + self.cook_minutes >= 60
            over_minutes = self.prep_minutes + self.cook_minutes
            total_minutes = over_minutes - 60
            total_hours += 1
       else 
         total_minutes = self.prep_minutes + self.cook_minutes
       end
       "#{total_hours}:#{total_minutes}"
    end

end