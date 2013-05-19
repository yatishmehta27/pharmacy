class CreateZipcodes < ActiveRecord::Migration
  def change
    create_table :zipcodes do |t|
      t.string :code
      t.boolean :status
      t.timestamps
    end
  end
end
