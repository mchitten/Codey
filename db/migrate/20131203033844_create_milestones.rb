class CreateMilestones < ActiveRecord::Migration
  def change
    create_table :milestones do |t|
      t.integer :project_id
      t.string :title
      t.string :version

      t.timestamps
    end
  end
end
