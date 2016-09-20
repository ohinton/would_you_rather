require 'rails_helper'

describe Question do
  it { should validate_presence_of :choice1 }
  it { should validate_presence_of :choice2 }

end
