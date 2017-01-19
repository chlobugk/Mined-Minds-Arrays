require 'minitest/autorun'
require_relative 'mined_minds_array.rb'

class TestMMFunctions < Minitest::Test
	def test_one_equals_one()
		assert_equal(1,1)
	end

	def test_function_returns_array()
		results = create_mined_minds_array()
		assert_equal(Array, results.class)
	end

	def test_array_length_100()
		results = create_mined_minds_array()
		assert_equal(100, results.length)
	end
	
	def test_3_returns_mined()
		results = create_mined_minds_array()
		assert_equal('mined', results[2])
	end

	def test_5_returns_minds()
		results = create_mined_minds_array()
		assert_equal('minds', results[4])
	end
end
