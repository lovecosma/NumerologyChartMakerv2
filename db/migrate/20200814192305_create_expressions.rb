class CreateExpressions < ActiveRecord::Migration[6.0]
  def change
    create_table :expressions do |t|
      t.string :name
      t.integer :number
      t.text :short_description
      t.text :long_description

      t.timestamps
    end
  end
end
