class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :login
      t.string :f_name
      t.string :i_name
      t.string :o_name
      t.integer :position_id
      t.string :password
      t.boolean :status
      t.string :email

      t.timestamps
    end
  end
end
