require "minitest/autorun"
require_relative "soda.rb"
class TestSodaArray < Minitest::Test 

	def test_10_returns_Coke
		results = soda
		assert_equal("CocaCola", results[9])
	end
	def test_88_returns_DrPepper
		results = soda
		assert_equal("DrPepper", results[87])
	end
	def test_26_returns_Sprite
		results = soda
		assert_equal("Sprite", results[25])
	end
	def test_110_returns_DP
		results = soda
		assert_equal("DrPepper", results [109])
	end
end
