class CreateChoice2 < ActiveRecord::Migration[5.0]
  def change
    create_table :choice2s do |t|
      t.string :content
      t.integer :votes
      t.integer :choice1_id

      t.timestamps
    end
  end
end
