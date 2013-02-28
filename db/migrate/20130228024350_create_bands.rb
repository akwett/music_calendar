class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :name
      t.string :website
      t.string :genre
      t.string :location

      t.timestamps
    end
  end
end
