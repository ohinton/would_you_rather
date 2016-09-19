class AddTableQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :choice1
      t.string :choice2
      t.integer :vote1
      t.integer :vote2

      t.timestamps
    end 
  end
end
