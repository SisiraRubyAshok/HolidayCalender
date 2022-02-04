class AddholdaytoHoliday < ActiveRecord::Migration[7.0]
  def change
  add_column :holidays, :holday, :date
  end
end
