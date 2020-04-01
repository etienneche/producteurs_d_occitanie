class CreateChats < ActiveRecord::Migration[6.0]
  def change
    create_table :chats do |t|
      t.string :title
      t.string :description
      t.references :user, null: false, foreign_key: true
      t.string :topic

      t.timestamps
    end
  end
end
