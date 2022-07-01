class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.integer :country_id
      t.string :name
      t.references :continent

      t.timestamps null: false
    end
  end
end
