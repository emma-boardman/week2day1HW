class Car

attr_reader(:fuel_level, :speed)

  def initialize(fuel_level, speed)
    @fuel_level = fuel_level
    @speed = speed
  end

  # def fuel_level
  #   return @fuel_level
  # end

  # def speed
  #   return @speed
  # end

  # def fuel_level_check(fuel_level)
  #   return fuel_level
  # end

  # def speed_check(speed)
  #   return speed
  # end 

def accelerate()
  @speed += 10
  @fuel_level -= 5
end


def break()
  if speed >= 10
@speed -= 10
  else 
  puts "car is already stationary"
end
end




# Car's should be able to have different types of engine, which change the accelerate behaviour.
# # Eg, a turbo engine should increase speed 25, and use 10 fuel


end 