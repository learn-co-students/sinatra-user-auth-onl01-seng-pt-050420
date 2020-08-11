class CreateUsers < ActiveRecord::Migration[5.2]
  create_table :users do |t|
    t.string :name
    t.string :email
    t.string :password
  end
end