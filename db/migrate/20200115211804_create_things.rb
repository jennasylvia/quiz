class CreateThings < ActiveRecord::Migration[5.2]
  def change
    create_table :things do |t|
      t.string :firstname
      t.string :lastname
    end
  end
   
end
