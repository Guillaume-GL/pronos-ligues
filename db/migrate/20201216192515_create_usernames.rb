class CreateUsernames < ActiveRecord::Migration[6.0]
  def change
    create_table :usernames do |t|
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
