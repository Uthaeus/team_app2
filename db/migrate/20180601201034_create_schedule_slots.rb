class CreateScheduleSlots < ActiveRecord::Migration[5.1]
  def change
    create_table :schedule_slots do |t|
      t.string :opponent
      t.datetime :game_date
      t.string :location

      t.timestamps
    end
  end
end
