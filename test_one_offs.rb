require "minitest/autorun"
require_relative "one_offs.rb"

class TestOneOffs < Minitest::Test 

	def test_a_matching_ticket_returns_false
        my_ticket = "4567"
        winning_tickets = ["4567"]
        assert_equal(false, off(my_ticket, winning_tickets))
    end
	def test_ticket_off_by_1_returns_true
        my_ticket = "4456"
        winning_tickets = ["5456"]
        assert_equal(true, off(my_ticket, winning_tickets))
    end 
    def test_another_one_off
    	my_ticket = "7531"
    	winning_tickets = ["7539"]
    	assert_equal(true, off(my_ticket, winning_tickets))
    end
    def test_multiple_tickets
    	my_ticket = "2379"
    	winning_tickets = ["5813", "2479"]
    	assert_equal(true, off(my_ticket, winning_tickets))
    end
end