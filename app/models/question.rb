class Question < ActiveRecord::Base
  validates :choice1, :presence => true
  validates :choice2, :presence => true
end
