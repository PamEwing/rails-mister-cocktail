class Integertostring < ActiveRecord::Migration[6.0]
  def change
    change_column :doses, :description, :string
  end
end
