class CreateChoice1 < ActiveRecord::Migration[5.0]
  def change
    create_table :choice1s do |t|
      t.string :content
      t.integer :votes 

      t.timestamps
    end
  end
end
