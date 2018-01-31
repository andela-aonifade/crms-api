class AddCustomerToContacts < ActiveRecord::Migration[5.1]
  def change
    add_reference :contacts, :customer, foreign_key: true
  end
end
