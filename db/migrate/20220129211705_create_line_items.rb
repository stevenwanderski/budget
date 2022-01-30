class CreateLineItems < ActiveRecord::Migration[7.0]
  def change
    create_table :line_items do |t|
      t.string :label
      t.datetime :date
      t.string :state
      t.decimal :amount
      t.integer :user_id

      t.timestamps
    end
  end
end
