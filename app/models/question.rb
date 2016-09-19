class Question < ActiveRecord::Base
  validates :choice1, :presence => true
  validates :choice2, :presence => true

  def totalVotes
    return self.vote1 + self.vote2
  end

  def average(votes)
    if self.totalVotes > 0
      return (votes.to_f/self.totalVotes.to_f * 100).round
    end
  end

end
