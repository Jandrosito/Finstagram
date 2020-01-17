class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :display_pic
      t.string :about_me

      t.timestamps
    end
  end
end
