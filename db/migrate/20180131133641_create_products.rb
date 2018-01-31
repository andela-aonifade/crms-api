class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string      :name
      t.text        :description
      t.string      :manufacturer
      t.string      :image_url

      t.timestamps
    end
  end
end
