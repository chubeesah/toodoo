class CreateLists < ActiveRecord::Migration
  def self.up
    create_table :lists do |l|
      l.string :title
      l.timestamps
    end
  end

  def self.down
    drop_table :lists
  end
end