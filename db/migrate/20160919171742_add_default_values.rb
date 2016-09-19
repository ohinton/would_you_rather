class AddDefaultValues < ActiveRecord::Migration[5.0]
  def change
    change_column :questions, :vote1, :integer, :default => 0
    change_column :questions, :vote2, :integer, :default => 0
  end
end
