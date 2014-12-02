class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.date :date
      t.text :address

      t.timestamps
    end
  end
end
