class CreateTrainerClients < ActiveRecord::Migration
  def change
    create_table :trainer_clients do |t|
      t.integer :trainer_id
      t.integer :client_id

      t.timestamps
    end
  end
end
