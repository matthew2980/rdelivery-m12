class Courier < ApplicationRecord
    validates :active, :user_id, :courier_status, :address_id , presence: true 
    belongs_to :courier_status
    belongs_to :address
    belongs_to :user
    has_many :orders
end