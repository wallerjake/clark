require_relative '../../test_helper'

describe Clark do
  it "must be defined" do
    Clark::VERSION.wont_be_nil
  end   
end
