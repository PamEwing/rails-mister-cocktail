class Addcocktailmigrationtodose < ActiveRecord::Migration[6.0]
  def change
    add_reference :doses, :cocktails
    add_reference :doses, :ingredients
  end
end
