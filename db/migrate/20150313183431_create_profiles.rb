class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :firstname
      t.string :lastname
      t.string :coursename
      t.string :studentnumber
      t.references :user, index: true

      t.timestamps
    end
  end
end
