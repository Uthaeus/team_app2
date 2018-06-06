class RemoveReferenceFromScheduleSlots < ActiveRecord::Migration[5.1]
  def change
    remove_reference :schedule_slots, :team, index: true, foreign_key: true
  end
end
