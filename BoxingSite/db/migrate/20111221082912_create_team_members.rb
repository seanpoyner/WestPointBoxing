class CreateTeamMembers < ActiveRecord::Migration
  def self.up
    create_table :team_members do |t|
      t.string :lastname
      t.string :firstname
      t.string :xNumber
      t.boolean :passbook

      t.timestamps
    end
  end

  def self.down
    drop_table :team_members
  end
end
