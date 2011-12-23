class CreateBoxers < ActiveRecord::Migration
  def change
    create_table :boxers do |t|
      t.string :lastname
      t.string :firstname
      t.string :middleinitial
      t.string :xNumber
      t.integer :gradyear

      t.timestamps
    end
  end
end
