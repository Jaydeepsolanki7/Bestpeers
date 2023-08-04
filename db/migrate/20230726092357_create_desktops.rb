class CreateDesktops < ActiveRecord::Migration[7.0]
  def change
    create_table :desktops do |t|
      t.string :brand
      t.integer :price

      t.timestamps
    end
  end
end
