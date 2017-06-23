class CreateAdmins < ActiveRecord::Migration[5.1]
  def change
    create_table :admins do |t|
      t.string :name, null: false
      t.integer :role, null: false

      t.timestamps
    end
  end
end
