class CreateMigrations < ActiveRecord::Migration[5.0]
  def change
    create_table :migrations do |t|
      t.string :Users
      t.string :name
      t.string :email
      t.string :uid
      t.string :image

      t.timestamps
    end
  end
end
