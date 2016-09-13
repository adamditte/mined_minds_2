require "minitest/autorun"
require_relative "raffle.rb"

class TestOneOffs < Minitest::Test 

	def test_a_matching_ticket_returns_winner
        my_ticket = "4567"
        winning_tickets = ["4567"]
        assert_equal("winner winner chicken dinner", off(my_ticket, winning_tickets))
    end
	def test_ticket_off_by_1_returns_close
        my_ticket = "4456"
        winning_tickets = ["5456"]
        assert_equal("close but no cigar", off(my_ticket, winning_tickets))
    end 
    def test_another_one_off
    	my_ticket = "7531"
    	winning_tickets = ["7539"]
    	assert_equal("close but no cigar", off(my_ticket, winning_tickets))
    end
    def test_miss_returns_fail
		my_ticket = "1963"
    	winning_tickets = ["3590"]
    	assert_equal("sad trombone noise", off(my_ticket, winning_tickets))
    end
    

    # def test_multiple_tickets
    # 	my_ticket = "2379"
    # 	winning_tickets = ["5813", "2479"]
    # 	assert_equal(true, off(my_ticket, winning_tickets))
    # end
end
