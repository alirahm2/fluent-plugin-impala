require "test_helper"

class Fluent::Plugin::ImpalaTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Fluent::Plugin::Impala::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
