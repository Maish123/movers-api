class CreateSpecialities < ActiveRecord::Migration[7.0]
  def change
    create_table :specialities do |t|
      t.string :name
      t.references :mover, null: false, foreign_key: true

      t.timestamps
    end
  end
end
