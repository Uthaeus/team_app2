class ScheduleSlot < ApplicationRecord
  belongs_to :team

  validates_presence_of :opponent, :game_date, :location
end
