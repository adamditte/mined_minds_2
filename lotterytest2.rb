require "minitest/autorun"
require_relative "lottery2.rb"

class TestLotteryTix < Minitest::Test
	def test_one_equals_one
		assert_equal(1,1)
	end

	def test_no_winners_returns_empty_array
		our_ticket = "1234"
		winning_tickets = []
		assert_equal([], find_winners(our_ticket, winning_tickets))
	end

	def test_no_matches_returns_empty_array
		our_ticket = "1234"
		winning_tickets = ["6666", "7777", "9876"]
		assert_equal([], find_winners(our_ticket, winning_tickets))
	end

	def test_return_array_with_single_match_winner
		our_ticket = "1234"
		winning_tickets = ["1234"]
		assert_equal(["1234"], find_winners(our_ticket, winning_tickets))
	end

	def test_multiple_matches_get_returned
		our_ticket = "1234"
		winning_tickets = ["1234", "2345", "8675", "1234"]
		assert_equal(["1234", "1234"], find_winners(our_ticket, winning_tickets))
	end


end
