#
class Customer < ApplicationRecord
  validates :name, :email, presence: true
  belongs_to :province
end
