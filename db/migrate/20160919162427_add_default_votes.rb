class AddDefaultVotes < ActiveRecord::Migration[5.0]
  def change
    change_column :choice1s, :votes, :integer, :default => 0
    change_column :choice2s, :votes, :integer, :default => 0
  end
end
