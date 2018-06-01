class AddTeamReferenceToScheduleSlots < ActiveRecord::Migration[5.1]
  def change
    add_reference :schedule_slots, :team, foreign_key: true
  end
end
