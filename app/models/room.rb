class Room < ApplicationRecord
  has_many :room_users
  has_many :users, through: :room_users

  def new
    @room = Room.new
  end
end
