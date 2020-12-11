class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :minimum_participants
      t.text :description
      t.text :location

      t.timestamps
    end
  end
end
