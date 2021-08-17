class CreateApiItems < ActiveRecord::Migration[6.1]
  def change
    create_table :api_items do |t|
      t.string :coin_name
      t.integer :balance
      t.timestamps
    end
  end
end
