class CreateSlices < ActiveRecord::Migration[5.2]
  def change
    create_table :slices do |t|
      t.string :season
      t.string :collections

      t.timestamps
    end
  end
end
