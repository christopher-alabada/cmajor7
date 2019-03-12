class CreateVenues < ActiveRecord::Migration[5.2]
  def change
    create_table :venues do |t|
      t.string :en_name
      t.string :jp_name
      t.string :address
      t.string :latitude
      t.string :longitude
      t.string :phone_num
      t.string :email
      t.string :closest_station
      t.string :jp_website
      t.string :en_website
      t.string :openmic_day
      t.time :openmic_start_time
      t.time :openmic_ending_time
      t.string :booking_system
      t.integer :charge
      t.string :additional_charge
      t.string :stage_rule
      t.integer :capacity

      t.timestamps
    end
  end
end
