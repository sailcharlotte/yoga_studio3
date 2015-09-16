class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.integer :style_id
      t.datetime :occurs_at
      t.text :duration
      t.integer :insructor_id

      t.timestamps null: false
    end
  end
end
