require 'bundler'
require 'minitest/autorun'

class TestSample < Minitest::Test

  def test_sample
    assert_equal "Fooo", "Fooo"
  end

end
