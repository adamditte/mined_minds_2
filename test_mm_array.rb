# require "minitest/autorun"
# require_relative "mm_array.rb"

# class TestArrayFunction < Minitest::Test

# 	def test_first_element_1
# 		result = mined_minds(1)
# 		assert_equal(1, result.first)
# 	end
# end
require "minitest/autorun"
require_relative "mm_array.rb"
class Test_mm_array < Minitest::Test 
    # def test_1_equals_1
    #   assert_equal(1, 1)
    # end
    def test_1_returns_1
        assert_equal(1, 1)
    end
    def test_3_returns_Mined
        assert_equal("Mined", 3)
    end
end