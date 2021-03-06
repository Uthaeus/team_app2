class Team < ApplicationRecord
  belongs_to :user
  has_many :schedule_slots, inverse_of: :team, autosave: true
  accepts_nested_attributes_for :schedule_slots,
                                allow_destroy: true,
                                reject_if: lambda { |attrs| attrs['opponent'].blank? }

  validates_presence_of :name

  scope :team_for, ->(user) { where(user_id: user.id) }
end
