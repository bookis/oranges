class CreateOranges < ActiveRecord::Migration
  def change
    create_table :oranges do |t|
      t.string :name

      t.timestamps
    end
  end
end
