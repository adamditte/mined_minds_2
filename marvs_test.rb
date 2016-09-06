require "minitest/autorun"
require_relative "marvscode.rb"

class TestMarvMinedMinds < Minitest::Test
	def test_3_returns_mined
		results = array_mined_minds
		assert_equal("mined", results[2])
	end
end
