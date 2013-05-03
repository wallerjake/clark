require_relative '../../test_helper'

describe Clark::Base do
  subject { Clark::Base }

  describe "when asked about blending possibilities" do
    it "must say YES!" do
      subject.will_it_blend?.must_equal "YES!"
    end
  end
end
