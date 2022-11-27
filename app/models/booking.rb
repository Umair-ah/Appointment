class Booking < ApplicationRecord
    belongs_to :room
    belongs_to :user
    validates :room_id, :start, :end, :purpose, presence: true
end
