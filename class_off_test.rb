require "minitest/autorun"
require_relative "class_off.rb"

class TestOneOffs < Minitest::Test 

	def test_tickets_match_returns_false
		assert_equal(false, off_by_one?("1234", "1234"))
	end
	def test_first_3_digits_same_returns_true
		assert_equal(true, off_by_one?("1234", "1238"))
	end

	def test_last_3_digits_same_returns_true
		assert_equal(true, off_by_one?("1234", "0234"))
	end
end
