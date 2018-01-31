class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string    :username
      t.string    :email
      t.string    :password_digest
      t.string    :firstname
      t.string    :lastname
      t.string    :phone
      t.datetime  :last_login
      t.string    :last_login_ip
      
      t.timestamps
    end
  end
end
