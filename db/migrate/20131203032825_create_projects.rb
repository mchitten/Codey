class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :owner_id
      t.string :description
      t.string :state

      t.timestamps
    end
  end
end
