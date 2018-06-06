class AddTeamToScheduleSlots < ActiveRecord::Migration[5.1]
  def change
    add_reference :schedule_slots, :team, index: true
  end
end
