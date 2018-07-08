class CreateSlips < ActiveRecord::Migration[5.2]
  def change
    create_table :slips do |t|
      t.string :session_id
      t.timestamps
    end
  end
end
