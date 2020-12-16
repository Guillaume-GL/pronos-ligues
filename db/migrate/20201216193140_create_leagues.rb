class CreateLeagues < ActiveRecord::Migration[6.0]
  def change
    create_table :leagues do |t|
      t.reference :user
      t.string :name
      t.text :gain

      t.timestamps
    end
  end
end