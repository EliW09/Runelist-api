class CreateGoals < ActiveRecord::Migration[5.2]
  def change
    create_table :goals do |t|
      t.string :title
      t.string :info
      t.boolean :complete
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
