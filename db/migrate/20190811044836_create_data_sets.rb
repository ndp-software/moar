class CreateDataSets < ActiveRecord::Migration[6.0]
  def change
    create_table :data_sets do |t|
      t.string :name
      t.references :reference

      t.timestamps
    end
  end
end
