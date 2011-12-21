class CreateCoaches < ActiveRecord::Migration
  def self.up
    create_table :coaches do |t|
      t.string :lastname
      t.string :firstname
      t.string :xNumber

      t.timestamps
    end
  end

  def self.down
    drop_table :coaches
  end
end
