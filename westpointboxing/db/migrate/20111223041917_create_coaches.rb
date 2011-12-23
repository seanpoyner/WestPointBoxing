class CreateCoaches < ActiveRecord::Migration
  def change
    create_table :coaches do |t|
      t.string :lastname
      t.string :firstname
      t.string :middleinitial
      t.string :xNumber

      t.timestamps
    end
  end
end
