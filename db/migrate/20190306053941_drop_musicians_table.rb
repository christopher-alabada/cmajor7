class DropMusiciansTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :musicians
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
