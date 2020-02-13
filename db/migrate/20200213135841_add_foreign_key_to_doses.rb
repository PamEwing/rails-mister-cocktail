class AddForeignKeyToDoses < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :doses, :ingredients
    add_foreign_key :doses, :cocktails
  end
end
