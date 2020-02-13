class CreateDoses < ActiveRecord::Migration[6.0]
  def change
    create_table :doses do |t|
      t.integer :description

      t.timestamps
    end
  end
end
