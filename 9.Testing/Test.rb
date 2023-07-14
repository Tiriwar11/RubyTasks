require "test/unit"
require_relative "Calculator.rb"

class TestCalculator < Test::Unit::TestCase
  def setup
    @calc = Calculator.new
  end
  def test_add
    assert_equal(1, @calc.add(1, 0))
    assert_equal(0, @calc.add(0, 0))
    assert_equal(5, @calc.add(2, 3))
  end
  def test_nan
    assert_raise(TypeError){@calc.multiply("Hola","mundo")}
  end
  def test_multiply
    assert_equal(0, @calc.multiply(1, 0))
    assert_equal(0, @calc.multiply(0, 0))
    assert_equal(6, @calc.multiply(2, 3))
    assert_equal(5, @calc.multiply(5, 1))
  end
end
