require "minitest/autorun"
require_relative "mined_minds_2.rb"

class TestMinedMindsFunction < Minitest::Test
	def test_1_returns_1
		assert_equal(1, mined_minds(1))
	end

	def test_3_returns_mined
		assert_equal("mined", mined_minds(3))
	end

	def test_5_returns_minds
		assert_equal("minds", mined_minds(5))
	end

	def test_9_returns_mined
		assert_equal("mined", mined_minds(9))
	end

	def test_10_returns_minds
		assert_equal("minds", mined_minds(10))
	end

	def test_15_returns_minedminds
		assert_equal("minedminds", mined_minds(15))
	end

	def test_30_returns_minedminds
		assert_equal("minedminds", mined_minds(30))
	end

end

