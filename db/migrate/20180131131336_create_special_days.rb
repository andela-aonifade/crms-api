class CreateSpecialDays < ActiveRecord::Migration[5.1]
  def change
    create_table :special_days do |t|
      t.string      :title
      t.datetime    :event_date
      t.boolean     :recurring
      t.text        :message
      t.boolean     :to_email
      t.boolean     :to_mobile

      t.timestamps
    end
  end
end
