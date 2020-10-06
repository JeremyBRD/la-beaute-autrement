class CreateCares < ActiveRecord::Migration[6.0]
  def change
    create_table :cares do |t|
      t.string :gender
      t.string :type
      t.string :description
      t.float :price

      t.timestamps
    end
  end
end
