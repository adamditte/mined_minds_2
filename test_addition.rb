require "minitest/autorun"
require_relative "addition.rb"
require_relative "subtraction.rb"
require_relative "division.rb"

class TestAdditionFunction < Minitest::Test
	def test_1_equals_1
		assert_equal(1, 1, 0)
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
	def test_1_plus_1_plus_1
		assert_equal(3, add(1, 1, 1))
	end
	def test_sum_of_5
		assert_equal(10, add(2, 2, 2, 2, 2))
	end
end

class TestSubtractionFunction < Minitest::Test
	def test_10_minus_5
		assert_equal(5, sub(10, 5))
	end
	def test_neg_minus_neg
		assert_equal(20, sub(-10, -30))
	end
end

class TestDivisionFunction < Minitest::Test
	def test_100_divided_by_10
		assert_equal(10, div(100, 10))
	end
	def test_div_by_decimals
		assert_equal(30, div(15.0, 0.5))
	end
	def test_div_100_by_0
		assert_equal("infinity", div(100, 0))
	end
end

