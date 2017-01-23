require 'minitest/autorun'
require_relative 'array2.rb'

class TestMMFunctions < Minitest::Test
	def test_one_equals_one()
		assert_equal(1,1)
	end

	def test_array_has_100_elements
		results = create_100_element_array
		assert_equal(100, results.length)
	end

	
end