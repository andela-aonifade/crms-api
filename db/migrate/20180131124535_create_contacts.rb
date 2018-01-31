class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string      :firstname
      t.string      :middlename
      t.string      :lastname
      t.string      :sex
      t.string      :marital_status
      t.integer     :date_of_birth
      t.string      :month_of_brith
      t.string      :phone

      t.timestamps
    end
  end
end
