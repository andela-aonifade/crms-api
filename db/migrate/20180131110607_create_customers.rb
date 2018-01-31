class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string    :customer_name
      t.string    :customer_address1
      t.string    :customer_address2
      t.string    :customer_city
      t.string    :customer_state
      t.string    :customer_phone

      t.timestamps
    end
  end
end
