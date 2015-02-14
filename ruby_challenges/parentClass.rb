class Hobby
    
    def set_name= (recipe_name)
        @name = recipe_name
    end
    
    def get_name
        return @name
    end
    
    def set_difficulty= (difficulty_level)
        @difficulty = difficulty_level
    end
    
    def get_difficulty
        return @difficulty
    end
    
end

class Sewing < Hobby
    
    def set_pattern= (pattern_type)
        @pattern = pattern_type
    end
    
    def get_pattern
        return @pattern
    end
    
    def set_fabric= (fabric_type)
        @fabric = fabric_type
    end
    
    def get_fabric
        return @fabric
    end
    
end

class Soapmaking < Hobby
    
    def set_ingredient= (ingredient_type)
        @ingredient = ingredient_type
    end
    
    def get_ingredient
        return @ingredient
    end
    
    def set_technique= (technique_type)
        @technique = technique_type
    end
    
    def get_technique
        return @technique
    end
end

my_sewing = Sewing.new
my_sewing.set_name = 'Easy Wool Skirt'
my_sewing.set_difficulty = 'Easy'
my_sewing.set_pattern = 'Skirt'
my_sewing.set_fabric = 'Wool'
puts my_sewing.get_name
puts my_sewing.get_difficulty
puts my_sewing.get_pattern
puts my_sewing.get_fabric


    
    
    