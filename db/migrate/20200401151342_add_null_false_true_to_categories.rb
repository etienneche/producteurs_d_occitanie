class AddNullFalseTrueToCategories < ActiveRecord::Migration[6.0]
  def change
    change_column_null :categories, :mercurial_id, true
  end
end
