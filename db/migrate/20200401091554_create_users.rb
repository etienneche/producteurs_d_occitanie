class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.references :category, null: false, foreign_key: true
      t.string :user_type

      t.timestamps
    end
  end
end
