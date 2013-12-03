class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :group_id
      t.string :title

      t.timestamps
    end
  end
end
