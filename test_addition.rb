require "minitest/autorun"
require_relative "addition.rb"

class TestAdditionFunction < Minitest::Test
	def test_1_equals_1
		assert_equal(1, 1)
	end
	def test_1_plus_1
		assert_equal(2, add(1, 1))
	end
	def test_num1_plus_num2
		assert_equal(5, add(2, 3))
	end
	def test_negative_number
		assert_equal(2, add(-3, 5))
	end

end