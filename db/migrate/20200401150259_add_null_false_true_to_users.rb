class AddNullFalseTrueToUsers < ActiveRecord::Migration[6.0]
  def change
    change_column_null :users, :category_id, true
  end
end
