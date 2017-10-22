class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :FirsName
      t.string :LastName
      t.string :Email
      t.string :City
      t.string :Password
      t.integer :Age

      t.timestamps
    end
  end
end
