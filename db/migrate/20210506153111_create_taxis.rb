class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.belongs_to :rides
      t.timestamps
    end
  end
end
