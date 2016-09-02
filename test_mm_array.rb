require "minitest/autorun"
require_relative "mm_array.rb"

class TestArrayFunction < Minitest::Test

	def test_first_element_1
		# work = mined_minds(1)
		assert_equal(1, work.first)
	end
end