class CreateTitles < ActiveRecord::Migration[7.1]
  def change
    create_table :titles do |t|
      t.string :title
      t.string :body
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
