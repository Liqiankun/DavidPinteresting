class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :desription

      t.timestamps null: false
    end
  end
end
