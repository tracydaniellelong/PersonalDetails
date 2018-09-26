require 'minitest/autorun'
require_relative 'personaldetails.rb'

class Test_details < Minitest::Test
	def test_1
		assert_equal("", details)
	end
	def test_2
		assert_equal("Tracy", details(name))
	end

end