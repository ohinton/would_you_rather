class DropChoicesTable < ActiveRecord::Migration[5.0]
  def change
    drop_table :choice1s
    drop_table :choice2s
  end
end
