class CreateDescriptions < ActiveRecord::Migration
  def change
    create_table :descriptions do |t|
      t.string :description
      t.integer :word_id
      t.integer :word_type_id

      t.timestamps
    end
  end
end
