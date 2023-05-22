class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :title
      t.bigint :user_id

      t.timestamps null: false
    end
    add_index :entries, :user_id
  end
end
