require 'rails_helper'

describe Choice1 do
  it { should validate_presence_of :content }
  it { should have_one :choice2}

end
