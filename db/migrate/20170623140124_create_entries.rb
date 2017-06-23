class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.references :userable, polymorphic: true, null: false
      t.string :title, null: false

      t.timestamps
    end
  end
end
