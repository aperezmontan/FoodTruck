class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.text   :street_address
      t.string :city
      t.string :state
      t.string :zip_code
      t.float  :latitude
      t.float  :longitude

      t.timestamps null: false
    end
  end
end
