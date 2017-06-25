class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.references :entry, foreign_key: true, null: false
      t.string :body, null: false
      t.references :customer, foreign_key: true, null: false

      t.timestamps
    end
  end
end
