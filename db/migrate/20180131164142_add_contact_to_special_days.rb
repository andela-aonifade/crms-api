class AddContactToSpecialDays < ActiveRecord::Migration[5.1]
  def change
    add_reference :special_days, :contact, foreign_key: true
  end
end
