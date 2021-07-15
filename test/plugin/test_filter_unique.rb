require "helper"
require "fluent/plugin/filter_unique.rb"

class UniqueFilterTest < Test::Unit::TestCase
  setup do
    Fluent::Test.setup
  end

  test "failure" do
    flunk
  end

  private

  def create_driver(conf)
    Fluent::Test::Driver::Filter.new(Fluent::Plugin::UniqueFilter).configure(conf)
  end
end
