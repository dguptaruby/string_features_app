class CreateMatchRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :match_records do |t|
      t.string :first_string
      t.string :second_string
      t.references :user, foreign_key: true
      t.boolean :result
      t.string :matched_letters

      t.timestamps
    end
  end
end
