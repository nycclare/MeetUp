class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :org_name
      t.integer :member_count
      t.integer :member_id
      t.integer :group_id

      t.timestamps
    end
  end
end
