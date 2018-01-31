class Contact < ApplicationRecord
  belongs_to :customer
  has_many :special_days
end
