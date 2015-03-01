class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.integer :user_id
      t.string :slug
      t.text :target_url

      t.timestamps null: true
    end
  end
end
