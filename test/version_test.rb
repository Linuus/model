require 'test_helper'

describe Lotus::Model::VERSION do
  it 'returns current version' do
    Lotus::Model::VERSION.must_equal '0.2.2'
  end
end
