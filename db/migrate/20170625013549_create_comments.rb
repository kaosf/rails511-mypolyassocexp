class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.references :entry, foreign_key: true
      t.string :body
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
