require("minitest/autorun")
require("minitest/rg")
require_relative("../car.rb")

class TestCar < MiniTest::Test

def setup()
@first_car = Car.new(100, 0)
end 

def test_fuel_level_check()
  assert_equal(100, @first_car.fuel_level)
end

def test_speed_check()
  assert_equal(0, @first_car.speed)
end

def test_accelerate_speed()
  @first_car.accelerate()
  assert_equal(10, @first_car.speed)
end

def test_accelerate_fuel()
  @first_car.accelerate()
  assert_equal(95, @first_car.fuel_level)
end

def test_break()
  @first_car.break()
  assert_equal(0, @first_car.speed)
end


end