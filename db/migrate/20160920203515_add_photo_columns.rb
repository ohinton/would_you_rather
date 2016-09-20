class AddPhotoColumns < ActiveRecord::Migration[5.0]
  def change
    add_column :questions, :photo1, :string
    add_column :questions, :photo2, :string
  end
end
