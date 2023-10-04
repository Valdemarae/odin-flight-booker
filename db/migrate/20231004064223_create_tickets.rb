class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.references :booking, null: false, foreign_key: true
      t.integer :code
      t.references :passanger, numm: false, foreign_key: true

      t.timestamps
    end
  end
end
