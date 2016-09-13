require "minitest/autorun"
require_relative "offby1_2.rb"

class TestOneOffs < Minitest::Test 

	def test_off_by_one
		my_ticket = "1234"
		winning_tickets = ["0234"]
		assert_equal(true, off(my_ticket, winning_tickets))
	end
end
