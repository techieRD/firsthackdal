class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :service_name
      t.string :service_type
      t.text :description
      t.string :location
      t.string :contact
      t.string :link
      t.string :operationtime
      t.boolean :faith

      t.timestamps null: false
    end
  end
end
