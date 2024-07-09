class CreateProfiles < ActiveRecord::Migration[7.1]
  def change
    create_table :profiles do |t|
      t.string :city
      t.string :state
      t.string :country
      t.integer :age
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
