class CreateManagers < ActiveRecord::Migration[7.0]
  def change
    create_table :managers do |t|
      t.string :name
      t.string :email
      t.integer :contact
      t.references :department, null: false, foreign_key: true

      t.timestamps
    end
  end
end
