class CreateGossips < ActiveRecord::Migration[5.2]
  def change
    create_table :gossips do |t|
      t.belongs_to :moussaillon
      t.text :content
      t.timestamps
    end
  end
end
