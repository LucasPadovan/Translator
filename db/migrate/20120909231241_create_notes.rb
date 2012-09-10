class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text :description
      t.integer :word_id
      t.integer :description_id

      t.timestamps
    end
  end
end
