class CreateGrinders < ActiveRecord::Migration[6.1]
  def change
    create_table :grinders do |t|
      t.string :name
      t.string :model
      t.string :maker
      t.string :burr_type

      t.timestamps
    end
  end
end
