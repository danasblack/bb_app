class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :image
      t.string :theme
      t.date :date
      t.time :time
      t.string :location

      t.timestamps null: false
    end
  end
end
