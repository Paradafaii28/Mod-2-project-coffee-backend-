class CreateBlends < ActiveRecord::Migration[6.0]
  def change
    create_table :blends do |t|
      t.string :name
      t.string :flavor

      t.timestamps
    end
  end
end
