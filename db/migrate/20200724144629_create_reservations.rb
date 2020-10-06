class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.references :user, null: false, foreign_key: true
      t.references :care, null: false, foreign_key: true
      t.date :date
      t.time :time
      t.float :total_price
      t.string :comment

      t.timestamps
    end
  end
end
