class CreateRoutes < ActiveRecord::Migration
  def self.up
    create_table :routes do |t|
      t.string :title
      t.string :description
      t.string :trace
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :routes
  end
end
