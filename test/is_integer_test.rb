require 'test_helper'

class IsIntegerTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::IsInteger::VERSION
  end

  def test_fixnum_is_integer
    assert_equal true, 1.is_integer?
  end

  def test_nevative_fixnum_is_integer
    assert_equal true, -1.is_integer?
  end

  def test_float_is_not_integer
    assert_equal false, (1.0).is_integer?
  end

  def test_string_is_not_integer
    assert_equal false, 'text'.is_integer?
  end

  def test_array_is_not_integer
    assert_equal false, [1, 2, 3].is_integer?
  end

end
