class AddFieldsToEvents < ActiveRecord::Migration
  def change
  	add_column :events, :cover, :decimal
  	add_column :events, :facebook, :string
  	add_column :events, :likes, :integer
  	add_column :events, :attendees, :integer
  end
end
