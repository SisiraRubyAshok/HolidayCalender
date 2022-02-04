class CreateHolidays < ActiveRecord::Migration[7.0]
  def change
    create_table :holidays do |t|
      t.datetime :holi_day
      t.string :date_details

      t.timestamps
    end
    add_index :holidays, :holi_day, unique: true
  end
end
