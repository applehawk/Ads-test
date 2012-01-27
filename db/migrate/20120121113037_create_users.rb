class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.primary_key :id
      t.string :first_name
      t.string :second_name
      t.string :email
      t.datetime :regtime

      t.timestamps
    end
  end
end
