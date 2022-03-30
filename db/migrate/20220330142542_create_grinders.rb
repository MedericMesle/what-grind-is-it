class CreateGrinders < ActiveRecord::Migration[6.1]
  def change
    create_table :grinders do |t|
      t.string :name
      t.string :maker
      t.string :model
      t.string :burr_type
      t.date :release

      t.timestamps
    end
  end
end
