class CreateApplesOrangesTable < ActiveRecord::Migration
    def up
      create_table :apples_oranges, :id => false do |t|
        t.belongs_to :apple, :orange
        t.timestamps
      end
    end

    def down
      drop_table :apples_oranges
    end
end
