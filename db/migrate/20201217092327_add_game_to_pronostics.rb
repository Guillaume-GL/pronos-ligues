class AddGameToPronostics < ActiveRecord::Migration[6.0]
  def change
    add_reference :pronostics, :game, null: false, foreign_key: true
  end
end
