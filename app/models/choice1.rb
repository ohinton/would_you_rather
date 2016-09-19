class Choice1 < ActiveRecord::Base
  validates :content, :presence => true
  has_one :choice2


end
