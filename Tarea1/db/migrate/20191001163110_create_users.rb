class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :nombre
      t.text :bio
      t.integer :edad

      t.timestamps
    end
  end
end
