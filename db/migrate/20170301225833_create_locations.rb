class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.text :title
      t.text :description
      t.text :address
      t.text :ip_address
      t.timestamps
    end
  end
end
