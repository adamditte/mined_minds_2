require "minitest/autorun"
require_relative "mined_minds_2.rb"

class TestArrayFunction < Minitest::Test

	def test_first_element_1
		result = mined_minds(1)
		assert_equal(1, result.first)
	end
end