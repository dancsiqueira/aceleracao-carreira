class CreateTrails < ActiveRecord::Migration[6.0]
  def change
    create_table :trails do |t|
      t.string :title
      t.text :description
      t.references :path, index: true

      t.timestamps
    end
  end
end
