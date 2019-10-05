class CreateMicroposts < ActiveRecord::Migration[6.0]
  def change
    create_table :microposts do |t|
      t.string :content
      t.string :text
      t.integer :user_id

      t.timestamps
    end
  end
end
