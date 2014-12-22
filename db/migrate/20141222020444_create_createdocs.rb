class CreateCreatedocs < ActiveRecord::Migration
  def change
    create_table :createdocs do |t|

      t.timestamps null: false
    end
  end
end
