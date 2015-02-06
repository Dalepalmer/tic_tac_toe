class CreateTables < ActiveRecord::Migration
  def change
    create_table (:grids) do |t|
      t.integer :gameboard
    end

    create_table (:players) do |t|
      t.boolean :player1
      t.belongs_to :grid
    end
  end
end
