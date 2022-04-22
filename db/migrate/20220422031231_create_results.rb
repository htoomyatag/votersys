class CreateResults < ActiveRecord::Migration[7.0]
  def change
    create_table :results do |t|
      t.integer :referenda_id
      t.index :referenda_id
      t.integer :question_id
      t.index :question_id
      t.string :vote

      t.timestamps
    end
  end
end
